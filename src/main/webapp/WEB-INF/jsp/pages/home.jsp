<%-- 
    Document   : data_nasabah
    Created on : Jul 7, 2017, 9:32:49 PM
    Author     : dickyjava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="page-body">

    <div class="panel panel-primary">
        <div class="panel-heading">Filters</div>
        <div class="panel-body">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <form data-toggle="validator" class="form-inline" id="form-customer" name="form-customer" role="form">

                        <div class="col-sm-6">
                            <div class="form-group">
                                <label style="width:15%;">Operator</label>
                                <select class="form-control input-sm" name="operator" id="operator" style="margin:0px; padding:0px; padding-left:5px; font-family: inherit; font-size: inherit; line-height: inherit; font-weight:bold; width: 70%;">
                                    <option>Pertamina EP</option>
                                    <option>Energi Mega Persada</option>
                                    <option>Kangean Energy Indonesia</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label style="width:15%;">WK</label>
                                <select class="form-control input-sm" name="wk_id" id="wk_id" style="margin:0px; padding:0px; padding-left:5px; font-family: inherit; font-size: inherit; line-height: inherit; font-weight:bold; width: 70%;">
                                    <option>Pagerungan</option>
                                    <option>Terang</option>
                                    <option>Sirasun</option>
                                    <option>Batur</option>
                                </select>
                            </div> 
                            <div class="form-group">
                                <label style="width:15%;">Staff</label>
                                <select class="form-control input-sm" name="staff" id="staff" style="margin:0px; padding:0px; padding-left:5px; font-family: inherit; font-size: inherit; line-height: inherit; font-weight:bold; width: 70%;">
                                    <option>Yulistiawati Andriani</option>
                                    <option>Yunita Ariatni</option>
                                    <option>Hafidh Arifianto</option>
                                    <option>Dony Aryantho</option>
                                    <option>Annaluisa</option>
                                    <option>Mona Bt Abu Mansyur Bin Amak</option>
                                    <option>Mia Hindrayanti Haryono</option>
                                    <option>Wayan Mahendra Ernata</option>
                                    <option>Shinta Dewi Kusuma</option>
                                </select>
                            </div>							
                        </div>
                        <!-- end left Column-->
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label style="width:15%;">Int. Status</label>
                                <select class="form-control input-sm" name="initial_status" id="initial_status" style="margin:0px; padding:0px; padding-left:5px; font-family: inherit; font-size: inherit; line-height: inherit; font-weight:bold; width: 70%;">
                                    <option>Verifikasi</option>
                                    <option>Dibahas Pending KKKS</option>
                                    <option>Dibahas Pending SKK Migas</option>
                                    <option>Routing Kasubdin</option>
                                    <option>Routing Kadin</option>
                                    <option>Routing Kadiv</option>
                                    <option>Routing DPK</option>
                                    <option>Proses Penomoran Surat</option>
                                    <option>Done - Surat Konfirmasi</option>
                                    <option>Done - Surat Pengembalian</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label style="width:15%;">Group</label>
                                <select class="form-control input-sm" name="group" id="group" style="margin:0px; padding:0px; padding-left:5px; font-family: inherit; font-size: inherit; line-height: inherit; font-weight:bold; width: 70%;">
                                    <option>Group 1</option>
                                    <option>Group 2</option>
                                    <option>Group 3</option>
                                    <option>Group 4</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label style="width:15%;">From Date</label>
                                <div class="input-group date" style="width:143px;">
                                    <input type="text" class="form-control input-sm" name="from_date" id="from_date" ><span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                                <label style="width:10%;"> To Date</label>

                                <div class="input-group date" style="width:143px;">
                                    <input type="text" class="form-control input-sm" name="from_to" id="from_to" ><span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                            </div>
                        </div>			
                    </form>						
                </div>

            </div>



        </div>
    </div>
    <!-- Main Graph -->
    <div class="panel panel-primary">
        <div class="panel-heading">APPROVED COR AFE 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>
                    <li class="divider"></li>
                    <li><a href="javascript:void(0);">Other function</a></li>
                </ul>
            </div>
        </div>
        <div class="panel-body">
            <div align="center"><span style="color:#3a3a3a; font-weight:bold;">YEARLY</span></div>
            <div class="main-graph">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-8 padding-0 overflow-hidden">
                        <div class="graph-area">
                            <div id="area_chart"></div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="stats-area overflow-hidden">
                            <div class="total">
                                <span class="col-success">$35,230,120.50</span>
                                <small>TOTAL PROPOSED BUDGET</small>
                            </div>

                            <div class="stats">$35,800,020.50 <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                            <span data-type="bar" data-sparkline="true">3,4,3,7,12,9,9,5,8,8,8,12,14,20,16,14,20,12,10,14,8,4,4,5</span>
                            <p>TOTAL APPROVED BUDGET</p>

                            <div class="stats">$30,200,020.50</div>
                            <span data-type="bar" data-sparkline="true">3,4,3,7,12,9,9,5,8,8,8,12,14,20,16,14,20,12,10,14,8,4,4,5</span>
                            <p>TOTAL PROPOSED ACTUAL</p>

                            <div class="stats">$20,800,020.50 <span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span data-type="bar" data-sparkline="true">3,4,3,7,12,9,9,5,8,8,8,12,14,20,16,14,20,12,10,14,8,4,4,5</span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="main-graph">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="graph-area">
                            <div align="center"><span style="color:#3a3a3a; font-weight:bold;">CURRENT YEAR</span></div>
                            <div id="chart_4"></div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Returned COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Review in Progress COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Returned COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Returned COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Returned COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Review in Progress COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

    <div class="panel panel-primary panel-collapsed">
        <div class="panel-heading">Review in Progress COR AFEs 
            <div class="btn-group">

                <span class="btn btn-box-tool dropdown-toggle" data-toggle="dropdown"><i class="fa fa-wrench"></i></span>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="javascript:void(0);">Export to Excel</a></li>
                    <li><a href="javascript:void(0);">Export to PDF</a></li>
                    <li><a href="javascript:void(0);">Refresh</a></li>

                </ul>
            </div>
        </div>
        <div class="panel-body" style="display:none;">

            <div class="main-graph" style="padding:20px;">
                <div class="row clearfix">
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-8 col-lg-12 padding-0 overflow-hidden">
                        <div class="overflow-hidden" >
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">	
                                <div class="info-box infobox-type-2 bg-danger">
                                    <div class="icon">
                                        <i class="material-icons">equalizer</i>
                                    </div>
                                    <div class="content" style="min-height: 756px">
                                        <div class="text">Returned COR AFE</div>
                                        <div class="number">20</div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-8" style="text-align:right; font-size:12px; position: absolute; bottom: 0; right: 0;" ><a href="#" style="color:#fff;">More info <i class="fa fa-arrow-circle-right"></i></a></div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row clearfix">

                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="graph">
                                <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,230,120.50</span> <span style="color:#930000;"><i class="fa fa-caret-up"></i> 1%</span></div>
                                <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                                <p>TOTAL APPROVED ACTUAL</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$35,830,120.50</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED BUDGET</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL PROPOSED ACTUAL</p>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                        <div class="graph">
                            <div class="stats"><span style="color:#777777; font-size:16px; font-weight:bold;">$0.00 </span><span style="color:#009238;"><i class="fa fa-caret-down"></i> 33%</span></div>
                            <span><img src="${pageContext.servletContext.contextPath}/assets/images/barchart1.png"></span>
                            <p>TOTAL APPROVED ACTUAL</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>

</div>
