
<div class="box-form">
	<?php if ($addresses) { ?>
	
	<input type="radio" name="payment_address" value="existing" id="payment-address-existing" checked="checked" />
	<label for="payment-address-existing"><strong><?php echo $text_address_existing; ?></strong></label>
	<div id="payment-existing">
		<select name="address_id" style="width: 100%; margin-bottom: 15px;" size="5">
			<?php foreach ($addresses as $address) { ?>
			<?php if ($address['address_id'] == $address_id) { ?>
			<option value="<?php echo $address['address_id']; ?>" selected="selected"><?php echo $address['firstname']; ?> <?php echo $address['lastname']; ?>, <?php echo $address['address_1']; ?>, <?php echo $address['city']; ?>, <?php echo $address['zone']; ?>, <?php echo $address['country']; ?></option>
			<?php } else { ?>
			<option value="<?php echo $address['address_id']; ?>"><?php echo $address['firstname']; ?> <?php echo $address['lastname']; ?>, <?php echo $address['address_1']; ?>, <?php echo $address['city']; ?>, <?php echo $address['zone']; ?>, <?php echo $address['country']; ?></option>
			<?php } ?>
			<?php } ?>
		</select>
	</div>
	
	<div>
		<input type="radio" name="payment_address" value="new" id="payment-address-new" />
		<label for="payment-address-new"><strong><?php echo $text_address_new; ?></strong></label>
	</div>
	<?php } ?>
	
	<div id="payment-new" style="display: <?php echo ($addresses ? 'none' : 'block'); ?>;">
		<table class="form">
			<tr>
				<td><?php echo $entry_firstname; ?> <span class="required">*</span></td>
				<td><input type="text" name="firstname" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_lastname; ?> <span class="required">*</span></td>
				<td><input type="text" name="lastname" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_company; ?></td>
				<td><input type="text" name="company" value="" class="large-field" /></td>
			</tr>
			<?php if ($company_id_display) { ?>
			<tr>
				<td>
				<?php echo $entry_company_id; ?> <?php if ($company_id_required) { ?><span class="required">*</span><?php } ?>
				</td>
				<td><input type="text" name="company_id" value="" class="large-field" /></td>
			</tr>
			<?php } ?>
			<?php if ($tax_id_display) { ?>
			<tr>
				<td><?php echo $entry_tax_id; ?> <?php if ($tax_id_required) { ?><span class="required">*</span><?php } ?></td>
				<td><input type="text" name="tax_id" value="" class="large-field" /></td>
			</tr>
			<?php } ?>
			<tr>
				<td><?php echo $entry_address_1; ?> <span class="required">*</span></td>
				<td><input type="text" name="address_1" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_address_2; ?></td>
				<td><input type="text" name="address_2" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_city; ?> <span class="required">*</span></td>
				<td><input type="text" name="city" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_postcode; ?> <span class="required" id="payment-postcode-required">*</span></td>
				<td><input type="text" name="postcode" value="" class="large-field" /></td>
			</tr>
			<tr>
				<td><?php echo $entry_country; ?> <span class="required">*</span></td>
				<td><select name="country_id" class="large-field">
						<option value=""><?php echo $text_select; ?></option>
						<?php foreach ($countries as $country) { ?>
						<?php if ($country['country_id'] == $country_id) { ?>
						<option value="<?php echo $country['country_id']; ?>" selected="selected"><?php echo $country['name']; ?></option>
						<?php } else { ?>
						<option value="<?php echo $country['country_id']; ?>"><?php echo $country['name']; ?></option>
						<?php } ?>
						<?php } ?>
					</select></td>
			</tr>
			<tr>
				<td><?php echo $entry_zone; ?> <span class="required">*</span></td>
				<td><select name="zone_id" class="large-field">
					</select></td>
			</tr>
		</table>
	</div>
</div>

<div class="buttons">
	<div class="right">
		<input type="button" value="<?php echo $button_continue; ?>" id="button-payment-address" class="button dark-bt" />
	</div>
</div>
<script type="text/javascript"><!--
$('#payment-address input[name=\'payment_address\']').live('change', function() {
	if (this.value == 'new') {
		$('#payment-existing').hide();
		$('#payment-new').show();
		$('.box-form').next().addClass('payment-new');
		
		$('#payment-new select').each(function(){
			if($(this).parent().hasClass('select') == false){
				$(this).wrap("<span class='select'></span>");
				$(this).addClass('select-menu');
			}
		});
	} else {
		$('#payment-existing').show();
		$('#payment-new').hide();
		$('.box-form').next().removeClass('payment-new');
	}
});
//--></script> 


<script type="text/javascript"><!--

$('#payment-address select[name=\'country_id\']').bind('change', function() {
	if (this.value == '') return;
	$.ajax({
		url: 'index.php?route=checkout/checkout/country&country_id=' + this.value,
		dataType: 'json',
		beforeSend: function() {
			$('#payment-address select[name=\'country_id\']').after('<span class="wait">&nbsp;<img src="catalog/view/theme/default/image/loading.gif" alt="" /></span>');
		},
		complete: function() {
			$('.wait').remove();
		},			
		success: function(json) {
			if (json['postcode_required'] == '1') {
				$('#payment-postcode-required').show();
			} else {
				$('#payment-postcode-required').hide();
			}
			
			html = '<option value=""><?php echo $text_select; ?></option>';
			
			if (json['zone'] != '') {
				for (i = 0; i < json['zone'].length; i++) {
        			html += '<option value="' + json['zone'][i]['zone_id'] + '"';
	    			
					if (json['zone'][i]['zone_id'] == '<?php echo $zone_id; ?>') {
	      				html += ' selected="selected"';
	    			}
	
	    			html += '>' + json['zone'][i]['name'] + '</option>';
				}
			} else {
				html += '<option value="0" selected="selected"><?php echo $text_none; ?></option>';
			}
			
			$('#payment-address select[name=\'zone_id\']').html(html);
			
		},
		error: function(xhr, ajaxOptions, thrownError) {
			alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
		}
	});
});

$('#payment-address select[name=\'country_id\']').trigger('change');
//--></script>