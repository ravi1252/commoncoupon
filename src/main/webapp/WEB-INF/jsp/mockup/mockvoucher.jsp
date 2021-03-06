<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../includes/taglibs.jsp"%>

<div class="get_voucher_panel">
	<div class="text_center p_none container">
	
		<div class="col-lg-9 p_none text_center">
			<div class="col-lg-12 p_none had_our_ecard">
				<div style="font-size: 19px; letter-spacing: 4px;">				
					Had our e-card ? 
				</div>
				<div>
					<span onclick="expandRedeemForm();" style="cursor:pointer;">Redeem</span>
				</div>
				
			</div>
			<div class="col-lg-12">
				<form id="redeemForm" style="width: 60%; margin: auto auto 10px; border: 1px solid rgb(222, 216, 216); padding: 18px; text-align: left; display: none;" >
					<div style="text-align: right;" class="form-group">
					    <i class="fa fa-times" aria-hidden="true" onclick="closeRedeemForm();" style="cursor:pointer;"></i>
					</div>  
					<div class="form-group">
					<label>Coupon details</label>
					<input placeholder="Enter coupon code" class="form-control">
					</div>
					<div class="form-group">
					<input placeholder="Enter coupon password" class="form-control">
					</div>
					<button style="" type="submit" class="btn btn-default">Submit</button>
				</form>
			</div>
			<div class="col-lg-12 p_none text_center coupons_wrapper_main">
				<div class="col-lg-12 p_none coupon_wrapper_single">
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect border_right_none border_bottom_none">
					        <img class="img-responsive" src="/resources/img/flipkart.jpg" alt="">
					        <div class="overlay" id="overlay_FLIPKART">
					           	<h2>
									<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>flipkart</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
								<div>
									<div id="pick_FLIPKART">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_FLIPKART">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('FLIPKART');">Pick</a>
										</div>
									</div>	
									<div id="picked_FLIPKART" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_FLIPKART"></span>)
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('FLIPKART');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div> <!-- ./col-lg-4 -->
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect border_right_none border_bottom_none">
					        <img class="img-responsive" src="/resources/img/amazon.png" alt="">
					        <div class="overlay" id="overlay_AMAZON">
					           <h2>
							   		<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>amazon</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
					            <div>
									<div id="pick_AMAZON">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_AMAZON">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('AMAZON');">Pick</a>
										</div>
									</div>	
									<div id="picked_AMAZON" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_AMAZON"></span>) 
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('AMAZON');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div> <!-- ./col-lg-4 -->
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect border_bottom_none">
					        <img class="img-responsive" src="/resources/img/ebay.jpg" alt="">
					        <div class="overlay" id="overlay_EBAY">
					           	<h2>
							   		<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>ebay</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
					           	<div>
									<div id="pick_EBAY">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_EBAY">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('EBAY');">Pick</a>
										</div>
									</div>	
									<div id="picked_EBAY" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_EBAY"></span>)
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('EBAY');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div> <!-- ./col-lg-4 -->
				</div>
				<div class="col-lg-12 p_none coupon_wrapper_single">
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect border_right_none">
					        <img class="img-responsive" src="/resources/img/mynthra.jpg" alt="">
					        <div class="overlay" id="overlay_MYNTHRA">
					           	<h2>
									<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>mynthra</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
					           	<div>
									<div id="pick_MYNTHRA">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_MYNTHRA">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('MYNTHRA');">Pick</a>
										</div>
									</div>	
									<div id="picked_MYNTHRA" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_MYNTHRA"></span>)
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('MYNTHRA');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div> <!-- ./col-lg-4 -->
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect border_right_none">
					        <img class="img-responsive" src="/resources/img/sd.jpg" alt="">
					        <div class="overlay" id="overlay_SNAPDEAL">
					           	<h2>
									<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>snap deal</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
					           	<div>
									<div id="pick_SNAPDEAL">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_SNAPDEAL">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('SNAPDEAL');">Pick</a>
										</div>
									</div>	
									<div id="picked_SNAPDEAL" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_SNAPDEAL"></span>)
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('SNAPDEAL');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div>		
					<div class="col-lg-4 p_none">
						<div class="coupon_box hovereffect">
					        <img class="img-responsive" src="/resources/img/fp.jpg" alt="">
					        <div class="overlay" id="overlay_FOODPANDA">
					           	<h2>
									<div class="ribbon">
										<div class="ribbon-stitches-top"></div>
										<strong class="ribbon-content">
											<h1>food panda</h1>
										</strong>
										<div class="ribbon-stitches-bottom"></div>
									</div>
								</h2>
					           	<div>
									<div id="pick_FOODPANDA">
										<div>
											<a class="info" href="#">Details</a>
										</div>
										<div class="voucher_pickup">
											<select class="voucher_selectbox" id="select_FOODPANDA">
											  <option>500</option>
											  <option>1000</option>
											  <option>1500</option>
											  <option>2000</option>
											  <option>5000</option>
											</select>
											<a class="voucher_pick_btn" onclick="flip('FOODPANDA');">Pick</a>
										</div>
									</div>	
									<div id="picked_FOODPANDA" style="display:none;">
										<div>
											<i style="font-size: 76px; color: rgb(205, 22, 49);" class="fa fa-check-circle" aria-hidden="true"></i>
										</div>
	 									<div style="color: rgb(255, 255, 255); font-size: 11px; letter-spacing: 4px; font-weight: bold;">
		 									PICKED (Rs <span id="selectedamount_FOODPANDA"></span>)
										</div>
										<div>
											<i class="fa fa-times voucher_unpick" aria-hidden="true" title="Unpick" onclick="unFlip('FOODPANDA');"></i>
										</div>
									</div>
								</div>
					        </div>
					    </div>
					</div>
				</div> <!-- ./ col-lg-12 p_none coupon_wrapper_single -->
			</div>
		</div>

		<div class="col-lg-3" style="min-height: 300px; margin-top: 3%; padding-right: 0px;">

			<div class="col-lg-12 p_none voucher_account_summary">
				Account summary
			</div>
	
			<div class="col-lg-12 p_none voucher_balance">
			  Wallet
			  <span class="voucher_balance_amount">2000</span>
			  <input class="hidden" id="wallet_amount" value="2000"/>
			</div>

			<div class="col-lg-12 p_none selected_vouchers">
			  Vouchers
			  <span class="selected_vouchers_amount" id="vouchers_amount_display">0</span>
			</div>
			
			<div class="col-lg-12 p_none vouchers_buy_btn">
				<button class="vouchers_buy_btn_style">
					Proceed
				</button>
			</div>
	
		<!--
			<div style="border: 1px solid rgb(204, 204, 204); height: 71px;" class="col-lg-12 p_none">
			  <div class="col-lg-4 p_none voucher_selected_pic"></div>
			  <div style="margin-top: 9%;" class="col-lg-5 p_none">
			      Flipkart 
			  </div>
			  <div style="margin-top: 9%;" class="col-lg-3 p_none">
			     500
			  </div>
			</div>
			<div style="border: 1px solid rgb(204, 204, 204); height: 71px;" class="col-lg-12 p_none">
			  <div class="col-lg-4 p_none voucher_selected_pic"></div>
			  <div style="margin-top: 9%;" class="col-lg-5 p_none">
			      Flipkart 
			  </div>
			  <div style="margin-top: 9%;" class="col-lg-3 p_none">
			     500
			  </div>
			</div>
			<div style="border: 1px solid rgb(204, 204, 204); height: 71px;" class="col-lg-12 p_none">
			  <div class="col-lg-4 p_none voucher_selected_pic"></div>
			  <div style="margin-top: 9%;" class="col-lg-5 p_none">
			      Flipkart 
			  </div>
			  <div style="margin-top: 9%;" class="col-lg-3 p_none">
			     500
			  </div>
			</div>
			<div style="border: 1px solid rgb(204, 204, 204); height: 71px;" class="col-lg-12 p_none">
			  <div class="col-lg-4 p_none voucher_selected_pic"></div>
			  <div style="margin-top: 9%;" class="col-lg-5 p_none">
			      Flipkart 
			  </div>
			  <div style="margin-top: 9%;" class="col-lg-3 p_none">
			     500
			  </div>
			</div>
			-->



		</div>
		
		
		
	</div>
</div>

<script>
	$('#menu_before_scroll').hide();
	$('#custom-after-scroll-bootstrap-menu').show();
</script>
<script src="/resources/js/mocks/mockvoucher.js"></script>
