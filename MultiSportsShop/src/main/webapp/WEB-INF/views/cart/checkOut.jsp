<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ include file = "../includes/header.jsp"%>

<style>
        .popup-container {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            z-index: 1000;
        }

        .popup-overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
        }

        .popup-content {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            z-index: 1;
            
        }

        .popup-content button {
            margin-top: 10px;
            padding: 8px 16px;
            background: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            display: block;
            margin: 0 auto;
        }
    </style>

    <!-- Breadcrumb Start -->
    <div class="container-fluid">
        <div class="row px-xl-5">
            <div class="col-12">
                <nav class="breadcrumb bg-light mb-30">
                    <a class="breadcrumb-item text-dark" href="#">Home</a>
                    <a class="breadcrumb-item text-dark" href="#">Shop</a>
                    <span class="breadcrumb-item active">Checkout</span>
                </nav>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->


    <!-- Checkout Start -->
    <div class="container-fluid">
        <div class="row px-xl-5">
            <div class="col-lg-8">
                <h5 class="section-title position-relative text-uppercase mb-3"><span class="bg-secondary pr-3">배송지 입력</span></h5>
                <div class="bg-light p-30 mb-5">
                    <div class="row">
                        <div class="col-md-6 form-group">
                            <label>이름</label>
                                <input class="form-control" type="text" placeholder="홍길동">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>이메일</label>
                                <input class="form-control" type="text" placeholder="example@email.com">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>전화번호</label>
                                <input class="form-control" type="text" placeholder="010-1234-5678">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>지역 선택</label>
                                <select class="custom-select">
                                    <option selected>서울특별시</option>
                                    <option>부산광역시</option>
                                    <option>대구광역시</option>
                                    <option>인천광역시</option>
                                    <option>광주광역시</option>
                                    <option>대전광역시</option>
                                    <option>울산광역시</option>
                                    <option>세종특별자치도</option>
                                    <option>경기도</option>
                                    <option>강원특별자치도</option>
                                    <option>충청북도</option>
                                    <option>충청남도</option>
                                    <option>전북특별자치도</option>
                                    <option>전라남도</option>
                                    <option>경상북도</option>
                                    <option>경상남도</option>
                                    <option>제주특별자치도</option>
                                </select>
                            </div>
                            <div class="col-md-6 form-group">
                                <label>주소(시/구/군)</label>
                                <input class="form-control" type="text" placeholder="영등포구">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>상세주소</label>
                                <input class="form-control" type="text" placeholder="영등포동3가 8-1 호">
                            </div>
                        <div class="col-md-12 form-group">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" id="newaccount">
                                <label class="custom-control-label" for="newaccount">계정 생성</label>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" id="shipto">
                                <label class="custom-control-label" for="shipto"  data-toggle="collapse" data-target="#shipping-address">다른 주소로 배송</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="collapse mb-5" id="shipping-address">
                    <h5 class="section-title position-relative text-uppercase mb-3"><span class="bg-secondary pr-3">배송 주소</span></h5>
                    <div class="bg-light p-30">
                        <div class="row">
                            <div class="col-md-6 form-group">
                                <label>이름</label>
                                <input class="form-control" type="text" placeholder="John">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>이메일</label>
                                <input class="form-control" type="text" placeholder="example@email.com">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>전화번호</label>
                                <input class="form-control" type="text" placeholder="+123 456 789">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>지역 선택</label>
                                <select class="custom-select">
                                    <option selected>서울특별시</option>
                                    <option>부산광역시</option>
                                    <option>대구광역시</option>
                                    <option>인천광역시</option>
                                    <option>광주광역시</option>
                                    <option>대전광역시</option>
                                    <option>울산광역시</option>
                                    <option>세종특별자치도</option>
                                    <option>경기도</option>
                                    <option>강원특별자치도</option>
                                    <option>충청북도</option>
                                    <option>충청남도</option>
                                    <option>전북특별자치도</option>
                                    <option>전라남도</option>
                                    <option>경상북도</option>
                                    <option>경상남도</option>
                                    <option>제주특별자치도</option>
                                </select>
                            </div>
                            <div class="col-md-6 form-group">
                                <label>주소(시/구/군)</label>
                                <input class="form-control" type="text" placeholder="영등포구">
                            </div>
                            <div class="col-md-6 form-group">
                                <label>상세주소</label>
                                <input class="form-control" type="text" placeholder="영등포동3가 8-1 호">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <h5 class="section-title position-relative text-uppercase mb-3"><span class="bg-secondary pr-3">Order Total</span></h5>
                <div class="bg-light p-30 mb-5">
                    <div class="border-bottom">
                        <h6 class="mb-3">상품</h6>
                        <div class="d-flex justify-content-between">
                            <p>Product Name 1</p>
                            <p>$150</p>
                        </div>
                        <div class="d-flex justify-content-between">
                            <p>Product Name 2</p>
                            <p>$150</p>
                        </div>
                        <div class="d-flex justify-content-between">
                            <p>Product Name 3</p>
                            <p>$150</p>
                        </div>
                    </div>
                    <div class="border-bottom pt-3 pb-2">
                        <div class="d-flex justify-content-between mb-3">
                            <h6>총 상품가격</h6>
                            <h6>$150</h6>
                        </div>
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-medium">배송비</h6>
                            <h6 class="font-weight-medium">3,000원</h6>
                        </div>
                    </div>
                    <div class="pt-2">
                        <div class="d-flex justify-content-between mt-2">
                            <h5>Total</h5>
                            <h5>$160</h5>
                        </div>
                    </div>
                </div>
                <div class="mb-5">
                    <h5 class="section-title position-relative text-uppercase mb-3"><span class="bg-secondary pr-3">Payment</span></h5>
                    <div class="bg-light p-30">
                        <div class="form-group mb-4">
                            <div class="custom-control custom-radio">
                                <input type="radio" class="custom-control-input" name="payment" id="banktransfer">
                                <label class="custom-control-label" for="banktransfer">무통장 입금</label>
                            </div>
                        </div>
                        <button class="btn btn-block btn-primary font-weight-bold py-3" id="paymentButton">결제하기</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Checkout End -->

<script>
document.addEventListener("DOMContentLoaded", function () {
    // 결제하기 버튼을 클릭할 때 팝업을 열도록 이벤트를 추가합니다.
    document.getElementById("paymentButton").addEventListener("click", function () {
        openPopup();
    });

    // 팝업 창을 열기 위한 함수입니다.
    function openPopup() {
        // 팝업 창에 표시할 내용을 작성합니다.
        var popupContent = "<p>결제가 완료 되었습니다</p>";

        // 동적으로 HTML 요소를 생성합니다.
        var popupContainer = document.createElement("div");
        var popupOverlay = document.createElement("div");
        var popupContentDiv = document.createElement("div");
        var closeButton = document.createElement("button");

        // 생성된 요소에 속성과 내용을 추가합니다.
        popupContainer.className = "popup-container";
        popupOverlay.className = "popup-overlay";
        popupContentDiv.className = "popup-content";
        closeButton.textContent = "닫기";

        // 팝업 창에 내용을 삽입합니다.
        popupContentDiv.innerHTML = popupContent;

        // 생성된 요소들을 팝업 창에 추가합니다.
        popupContainer.appendChild(popupOverlay);
        popupContainer.appendChild(popupContentDiv);
        popupContentDiv.appendChild(closeButton);

        // body에 팝업 창을 추가합니다.
        document.body.appendChild(popupContainer);

        // 팝업 닫기 버튼에 클릭 이벤트를 추가합니다.
        closeButton.addEventListener("click", function () {
            document.body.removeChild(popupContainer);
        });
    }
});
</script>

<%@ include file = "../includes/footer.jsp"%>