/*
 * Selling Partner API for Pricing
 * The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.
 *
 * OpenAPI spec version: v0
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package com.amazon.spapi.model.productpricing;

import java.util.Objects;

import org.threeten.bp.OffsetDateTime;

import com.google.gson.annotations.SerializedName;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

/**
 * Contains price information about the product, including the LowestPrices and BuyBoxPrices, the ListPrice, the SuggestedLowerPricePlusShipping, and NumberOfOffers and NumberOfBuyBoxEligibleOffers.
 */
@ApiModel(description = "Contains price information about the product, including the LowestPrices and BuyBoxPrices, the ListPrice, the SuggestedLowerPricePlusShipping, and NumberOfOffers and NumberOfBuyBoxEligibleOffers.")
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2024-01-30T16:09:49.847+08:00")
public class Summary {
  @SerializedName("TotalOfferCount")
  private Integer totalOfferCount = null;

  @SerializedName("NumberOfOffers")
  private NumberOfOffers numberOfOffers = null;

  @SerializedName("LowestPrices")
  private LowestPrices lowestPrices = null;

  @SerializedName("BuyBoxPrices")
  private BuyBoxPrices buyBoxPrices = null;

  @SerializedName("ListPrice")
  private MoneyType listPrice = null;

  @SerializedName("CompetitivePriceThreshold")
  private MoneyType competitivePriceThreshold = null;

  @SerializedName("SuggestedLowerPricePlusShipping")
  private MoneyType suggestedLowerPricePlusShipping = null;

  @SerializedName("SalesRankings")
  private SalesRankList salesRankings = null;

  @SerializedName("BuyBoxEligibleOffers")
  private BuyBoxEligibleOffers buyBoxEligibleOffers = null;

  @SerializedName("OffersAvailableTime")
  private OffsetDateTime offersAvailableTime = null;

  public Summary totalOfferCount(Integer totalOfferCount) {
    this.totalOfferCount = totalOfferCount;
    return this;
  }

   /**
   * The number of unique offers contained in NumberOfOffers.
   * @return totalOfferCount
  **/
  @ApiModelProperty(required = true, value = "The number of unique offers contained in NumberOfOffers.")
  public Integer getTotalOfferCount() {
    return totalOfferCount;
  }

  public void setTotalOfferCount(Integer totalOfferCount) {
    this.totalOfferCount = totalOfferCount;
  }

  public Summary numberOfOffers(NumberOfOffers numberOfOffers) {
    this.numberOfOffers = numberOfOffers;
    return this;
  }

   /**
   * A list that contains the total number of offers for the item for the given conditions and fulfillment channels.
   * @return numberOfOffers
  **/
  @ApiModelProperty(value = "A list that contains the total number of offers for the item for the given conditions and fulfillment channels.")
  public NumberOfOffers getNumberOfOffers() {
    return numberOfOffers;
  }

  public void setNumberOfOffers(NumberOfOffers numberOfOffers) {
    this.numberOfOffers = numberOfOffers;
  }

  public Summary lowestPrices(LowestPrices lowestPrices) {
    this.lowestPrices = lowestPrices;
    return this;
  }

   /**
   * A list of the lowest prices for the item.
   * @return lowestPrices
  **/
  @ApiModelProperty(value = "A list of the lowest prices for the item.")
  public LowestPrices getLowestPrices() {
    return lowestPrices;
  }

  public void setLowestPrices(LowestPrices lowestPrices) {
    this.lowestPrices = lowestPrices;
  }

  public Summary buyBoxPrices(BuyBoxPrices buyBoxPrices) {
    this.buyBoxPrices = buyBoxPrices;
    return this;
  }

   /**
   * A list of item prices.
   * @return buyBoxPrices
  **/
  @ApiModelProperty(value = "A list of item prices.")
  public BuyBoxPrices getBuyBoxPrices() {
    return buyBoxPrices;
  }

  public void setBuyBoxPrices(BuyBoxPrices buyBoxPrices) {
    this.buyBoxPrices = buyBoxPrices;
  }

  public Summary listPrice(MoneyType listPrice) {
    this.listPrice = listPrice;
    return this;
  }

   /**
   * The list price of the item as suggested by the manufacturer.
   * @return listPrice
  **/
  @ApiModelProperty(value = "The list price of the item as suggested by the manufacturer.")
  public MoneyType getListPrice() {
    return listPrice;
  }

  public void setListPrice(MoneyType listPrice) {
    this.listPrice = listPrice;
  }

  public Summary competitivePriceThreshold(MoneyType competitivePriceThreshold) {
    this.competitivePriceThreshold = competitivePriceThreshold;
    return this;
  }

   /**
   * This price is based on competitive prices from other retailers (excluding other Amazon sellers). The offer may be ineligible for the Buy Box if the seller&#39;s price + shipping (minus Amazon Points) is greater than this competitive price.
   * @return competitivePriceThreshold
  **/
  @ApiModelProperty(value = "This price is based on competitive prices from other retailers (excluding other Amazon sellers). The offer may be ineligible for the Buy Box if the seller's price + shipping (minus Amazon Points) is greater than this competitive price.")
  public MoneyType getCompetitivePriceThreshold() {
    return competitivePriceThreshold;
  }

  public void setCompetitivePriceThreshold(MoneyType competitivePriceThreshold) {
    this.competitivePriceThreshold = competitivePriceThreshold;
  }

  public Summary suggestedLowerPricePlusShipping(MoneyType suggestedLowerPricePlusShipping) {
    this.suggestedLowerPricePlusShipping = suggestedLowerPricePlusShipping;
    return this;
  }

   /**
   * The suggested lower price of the item, including shipping and Amazon Points. The suggested lower price is based on a range of factors, including historical selling prices, recent Buy Box-eligible prices, and input from customers for your products.
   * @return suggestedLowerPricePlusShipping
  **/
  @ApiModelProperty(value = "The suggested lower price of the item, including shipping and Amazon Points. The suggested lower price is based on a range of factors, including historical selling prices, recent Buy Box-eligible prices, and input from customers for your products.")
  public MoneyType getSuggestedLowerPricePlusShipping() {
    return suggestedLowerPricePlusShipping;
  }

  public void setSuggestedLowerPricePlusShipping(MoneyType suggestedLowerPricePlusShipping) {
    this.suggestedLowerPricePlusShipping = suggestedLowerPricePlusShipping;
  }

  public Summary salesRankings(SalesRankList salesRankings) {
    this.salesRankings = salesRankings;
    return this;
  }

   /**
   * A list that contains the sales rank of the item in the given product categories.
   * @return salesRankings
  **/
  @ApiModelProperty(value = "A list that contains the sales rank of the item in the given product categories.")
  public SalesRankList getSalesRankings() {
    return salesRankings;
  }

  public void setSalesRankings(SalesRankList salesRankings) {
    this.salesRankings = salesRankings;
  }

  public Summary buyBoxEligibleOffers(BuyBoxEligibleOffers buyBoxEligibleOffers) {
    this.buyBoxEligibleOffers = buyBoxEligibleOffers;
    return this;
  }

   /**
   * A list that contains the total number of offers that are eligible for the Buy Box for the given conditions and fulfillment channels.
   * @return buyBoxEligibleOffers
  **/
  @ApiModelProperty(value = "A list that contains the total number of offers that are eligible for the Buy Box for the given conditions and fulfillment channels.")
  public BuyBoxEligibleOffers getBuyBoxEligibleOffers() {
    return buyBoxEligibleOffers;
  }

  public void setBuyBoxEligibleOffers(BuyBoxEligibleOffers buyBoxEligibleOffers) {
    this.buyBoxEligibleOffers = buyBoxEligibleOffers;
  }

  public Summary offersAvailableTime(OffsetDateTime offersAvailableTime) {
    this.offersAvailableTime = offersAvailableTime;
    return this;
  }

   /**
   * When the status is ActiveButTooSoonForProcessing, this is the time when the offers will be available for processing.
   * @return offersAvailableTime
  **/
  @ApiModelProperty(value = "When the status is ActiveButTooSoonForProcessing, this is the time when the offers will be available for processing.")
  public OffsetDateTime getOffersAvailableTime() {
    return offersAvailableTime;
  }

  public void setOffersAvailableTime(OffsetDateTime offersAvailableTime) {
    this.offersAvailableTime = offersAvailableTime;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Summary summary = (Summary) o;
    return Objects.equals(this.totalOfferCount, summary.totalOfferCount) &&
        Objects.equals(this.numberOfOffers, summary.numberOfOffers) &&
        Objects.equals(this.lowestPrices, summary.lowestPrices) &&
        Objects.equals(this.buyBoxPrices, summary.buyBoxPrices) &&
        Objects.equals(this.listPrice, summary.listPrice) &&
        Objects.equals(this.competitivePriceThreshold, summary.competitivePriceThreshold) &&
        Objects.equals(this.suggestedLowerPricePlusShipping, summary.suggestedLowerPricePlusShipping) &&
        Objects.equals(this.salesRankings, summary.salesRankings) &&
        Objects.equals(this.buyBoxEligibleOffers, summary.buyBoxEligibleOffers) &&
        Objects.equals(this.offersAvailableTime, summary.offersAvailableTime);
  }

  @Override
  public int hashCode() {
    return Objects.hash(totalOfferCount, numberOfOffers, lowestPrices, buyBoxPrices, listPrice, competitivePriceThreshold, suggestedLowerPricePlusShipping, salesRankings, buyBoxEligibleOffers, offersAvailableTime);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Summary {\n");
    
    sb.append("    totalOfferCount: ").append(toIndentedString(totalOfferCount)).append("\n");
    sb.append("    numberOfOffers: ").append(toIndentedString(numberOfOffers)).append("\n");
    sb.append("    lowestPrices: ").append(toIndentedString(lowestPrices)).append("\n");
    sb.append("    buyBoxPrices: ").append(toIndentedString(buyBoxPrices)).append("\n");
    sb.append("    listPrice: ").append(toIndentedString(listPrice)).append("\n");
    sb.append("    competitivePriceThreshold: ").append(toIndentedString(competitivePriceThreshold)).append("\n");
    sb.append("    suggestedLowerPricePlusShipping: ").append(toIndentedString(suggestedLowerPricePlusShipping)).append("\n");
    sb.append("    salesRankings: ").append(toIndentedString(salesRankings)).append("\n");
    sb.append("    buyBoxEligibleOffers: ").append(toIndentedString(buyBoxEligibleOffers)).append("\n");
    sb.append("    offersAvailableTime: ").append(toIndentedString(offersAvailableTime)).append("\n");
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

