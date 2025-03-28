/*
 * Amazon Shipping API
 * The Amazon Shipping API is designed to support outbound shipping use cases both for orders originating on Amazon-owned marketplaces as well as external channels/marketplaces. With these APIs, you can request shipping rates, create shipments, cancel shipments, and track shipments.
 *
 * OpenAPI spec version: v2
 * Contact: swa-api-core@amazon.com
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package com.amazon.spapi.model.shipping;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * The shipper instruction.
 */
@ApiModel(description = "The shipper instruction.")
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2024-01-30T16:10:03.349+08:00")
public class ShipperInstruction {
  @SerializedName("deliveryNotes")
  private String deliveryNotes = null;

  public ShipperInstruction deliveryNotes(String deliveryNotes) {
    this.deliveryNotes = deliveryNotes;
    return this;
  }

   /**
   * The delivery notes for the shipment
   * @return deliveryNotes
  **/
  @ApiModelProperty(value = "The delivery notes for the shipment")
  public String getDeliveryNotes() {
    return deliveryNotes;
  }

  public void setDeliveryNotes(String deliveryNotes) {
    this.deliveryNotes = deliveryNotes;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ShipperInstruction shipperInstruction = (ShipperInstruction) o;
    return Objects.equals(this.deliveryNotes, shipperInstruction.deliveryNotes);
  }

  @Override
  public int hashCode() {
    return Objects.hash(deliveryNotes);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ShipperInstruction {\n");
    
    sb.append("    deliveryNotes: ").append(toIndentedString(deliveryNotes)).append("\n");
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

