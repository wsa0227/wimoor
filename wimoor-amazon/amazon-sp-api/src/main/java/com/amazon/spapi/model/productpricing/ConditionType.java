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

import java.io.IOException;

import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/**
 * Indicates the condition of the item. Possible values: New, Used, Collectible, Refurbished, Club.
 */
@JsonAdapter(ConditionType.Adapter.class)
public enum ConditionType {
  
  NEW("New"),
  
  USED("Used"),
  
  COLLECTIBLE("Collectible"),
  
  REFURBISHED("Refurbished"),
  
  CLUB("Club");

  private String value;

  ConditionType(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static ConditionType fromValue(String text) {
    for (ConditionType b : ConditionType.values()) {
      if (String.valueOf(b.value).equals(text)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<ConditionType> {
    @Override
    public void write(final JsonWriter jsonWriter, final ConditionType enumeration) throws IOException {
      jsonWriter.value(enumeration.getValue());
    }

    @Override
    public ConditionType read(final JsonReader jsonReader) throws IOException {
      String value = jsonReader.nextString();
      return ConditionType.fromValue(String.valueOf(value));
    }
  }
}

