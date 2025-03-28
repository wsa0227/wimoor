/*
 * Selling Partner API for Reports
 * The Selling Partner API for Reports lets you retrieve and manage a variety of reports that can help selling partners manage their businesses.
 *
 * OpenAPI spec version: 2021-06-30
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package com.amazon.spapi.model.reports;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import com.google.gson.annotations.SerializedName;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

/**
 * A list of report schedules.
 */
@ApiModel(description = "A list of report schedules.")
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2024-01-30T15:19:03.036+08:00")
public class ReportScheduleList {
  @SerializedName("reportSchedules")
  private List<ReportSchedule> reportSchedules = new ArrayList<ReportSchedule>();

  public ReportScheduleList reportSchedules(List<ReportSchedule> reportSchedules) {
    this.reportSchedules = reportSchedules;
    return this;
  }

  public ReportScheduleList addReportSchedulesItem(ReportSchedule reportSchedulesItem) {
    this.reportSchedules.add(reportSchedulesItem);
    return this;
  }

   /**
   * Get reportSchedules
   * @return reportSchedules
  **/
  @ApiModelProperty(required = true, value = "")
  public List<ReportSchedule> getReportSchedules() {
    return reportSchedules;
  }

  public void setReportSchedules(List<ReportSchedule> reportSchedules) {
    this.reportSchedules = reportSchedules;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ReportScheduleList reportScheduleList = (ReportScheduleList) o;
    return Objects.equals(this.reportSchedules, reportScheduleList.reportSchedules);
  }

  @Override
  public int hashCode() {
    return Objects.hash(reportSchedules);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ReportScheduleList {\n");
    
    sb.append("    reportSchedules: ").append(toIndentedString(reportSchedules)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

