package com.google.api.client.json;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface JsonPolymorphicTypeMap
{
  JsonPolymorphicTypeMap.TypeDef[] typeDefinitions();
}

/* Location:
 * Qualified Name:     com.google.api.client.json.JsonPolymorphicTypeMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */