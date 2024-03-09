package com.vungle.warren.network.converters;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import java.io.IOException;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class JsonConverter implements Converter<ResponseBody, JsonObject> {
    public static final Gson gson = new GsonBuilder().create();

    @Override // com.vungle.warren.network.converters.Converter
    public JsonObject convert(ResponseBody responseBody) throws IOException {
        try {
            return (JsonObject) gson.fromJson(responseBody.string(), (Class<Object>) JsonObject.class);
        } finally {
            responseBody.close();
        }
    }
}
