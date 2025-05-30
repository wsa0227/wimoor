/*
 * Selling Partner APIs for Fulfillment Outbound
 * The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.
 *
 * OpenAPI spec version: 2020-07-01
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package com.amazon.spapi.model.fulfillmentoutbound;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import com.google.gson.annotations.SerializedName;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

/**
 * The payload for the getFeatureSKU operation.
 */
@ApiModel(description = "The payload for the getFeatureSKU operation.")
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2024-01-30T16:09:38.272+08:00")
public class GetFeatureSkuResult {
  @SerializedName("marketplaceId")
  private String marketplaceId = null;

  @SerializedName("featureName")
  private String featureName = null;

  @SerializedName("isEligible")
  private Boolean isEligible = null;

  @SerializedName("ineligibleReasons")
  private List<String> ineligibleReasons = null;

  @SerializedName("skuInfo")
  private FeatureSku skuInfo = null;

  public GetFeatureSkuResult marketplaceId(String marketplaceId) {
    this.marketplaceId = marketplaceId;
    return this;
  }

   /**
   * The requested marketplace.
   * @return marketplaceId
  **/
  @ApiModelProperty(required = true, value = "The requested marketplace.")
  public String getMarketplaceId() {
    return marketplaceId;
  }

  public void setMarketplaceId(String marketplaceId) {
    this.marketplaceId = marketplaceId;
  }

  public GetFeatureSkuResult featureName(String featureName) {
    this.featureName = featureName;
    return this;
  }

   /**
   * The name of the feature.
   * @return featureName
  **/
  @ApiModelProperty(required = true, value = "The name of the feature.")
  public String getFeatureName() {
    return featureName;
  }

  public void setFeatureName(String featureName) {
    this.featureName = featureName;
  }

  public GetFeatureSkuResult isEligible(Boolean isEligible) {
    this.isEligible = isEligible;
    return this;
  }

   /**
   * When true, the seller SKU is eligible for the requested feature.
   * @return isEligible
  **/
  @ApiModelProperty(required = true, value = "When true, the seller SKU is eligible for the requested feature.")
  public Boolean isIsEligible() {
    return isEligible;
  }

  public void setIsEligible(Boolean isEligible) {
    this.isEligible = isEligible;
  }

  public GetFeatureSkuResult ineligibleReasons(List<String> ineligibleReasons) {
    this.ineligibleReasons = ineligibleReasons;
    return this;
  }

  public GetFeatureSkuResult addIneligibleReasonsItem(String ineligibleReasonsItem) {
    if (this.ineligibleReasons == null) {
      this.ineligibleReasons = new ArrayList<String>();
    }
    this.ineligibleReasons.add(ineligibleReasonsItem);
    return this;
  }

   /**
   * A list of one or more reasons that the seller SKU is ineligibile for the feature.  Possible values: * MERCHANT_NOT_ENROLLED - The merchant isn&#39;t enrolled for the feature. * SKU_NOT_ELIGIBLE - The SKU doesn&#39;t reside in a warehouse that supports the feature. * INVALID_SKU - There is an issue with the SKU provided.
   * @return ineligibleReasons
  **/
  @ApiModelProperty(value = "A list of one or more reasons that the seller SKU is ineligibile for the feature.  Possible values: * MERCHANT_NOT_ENROLLED - The merchant isn't enrolled for the feature. * SKU_NOT_ELIGIBLE - The SKU doesn't reside in a warehouse that supports the feature. * INVALID_SKU - There is an issue with the SKU provided.")
  public List<String> getIneligibleReasons() {
    return ineligibleReasons;
  }

  public void setIneligibleReasons(List<String> ineligibleReasons) {
    this.ineligibleReasons = ineligibleReasons;
  }

  public GetFeatureSkuResult skuInfo(FeatureSku skuInfo) {
    this.skuInfo = skuInfo;
    return this;
  }

   /**
   * Information about the SKU, including the count available, identifiers, and a list of overlapping SKUs that share the same inventory pool.
   * @return skuInfo
  **/
  @ApiModelProperty(value = "Information about the SKU, including the count available, identifiers, and a list of overlapping SKUs that share the same inventory pool.")
  public FeatureSku getSkuInfo() {
    return skuInfo;
  }

  public void setSkuInfo(FeatureSku skuInfo) {
    this.skuInfo = skuInfo;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    GetFeatureSkuResult getFeatureSkuResult = (GetFeatureSkuResult) o;
    return Objects.equals(this.marketplaceId, getFeatureSkuResult.marketplaceId) &&
        Objects.equals(this.featureName, getFeatureSkuResult.featureName) &&
        Objects.equals(this.isEligible, getFeatureSkuResult.isEligible) &&
        Objects.equals(this.ineligibleReasons, getFeatureSkuResult.ineligibleReasons) &&
        Objects.equals(this.skuInfo, getFeatureSkuResult.skuInfo);
  }

  @Override
  public int hashCode() {
    return Objects.hash(marketplaceId, featureName, isEligible, ineligibleReasons, skuInfo);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class GetFeatureSkuResult {\n");
    
    sb.append("    marketplaceId: ").append(toIndentedString(marketplaceId)).append("\n");
    sb.append("    featureName: ").append(toIndentedString(featureName)).append("\n");
    sb.append("    isEligible: ").append(toIndentedString(isEligible)).append("\n");
    sb.append("    ineligibleReasons: ").append(toIndentedString(ineligibleReasons)).append("\n");
    sb.append("    skuInfo: ").append(toIndentedString(skuInfo)).append("\n");
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

