package com.vungle.warren.network;

import android.text.TextUtils;
import com.google.gson.JsonObject;
import com.vungle.warren.network.converters.Converter;
import com.vungle.warren.network.converters.EmptyResponseConverter;
import com.vungle.warren.network.converters.JsonConverter;
import java.util.Map;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class VungleApiImpl implements VungleApi {
    public static final String CONFIG = "config";
    public String appId;
    public HttpUrl baseUrl;
    public Call.Factory okHttpClient;
    public static final Converter<ResponseBody, JsonObject> jsonConverter = new JsonConverter();
    public static final Converter<ResponseBody, Void> emptyResponseConverter = new EmptyResponseConverter();

    public VungleApiImpl(HttpUrl httpUrl, Call.Factory factory) {
        this.baseUrl = httpUrl;
        this.okHttpClient = factory;
    }

    private <T> Call<T> createNewGetCall(String str, String str2, Map<String, String> map, Converter<ResponseBody, T> converter) {
        HttpUrl.Builder newBuilder = HttpUrl.get(str2).newBuilder();
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                newBuilder.addQueryParameter(entry.getKey(), entry.getValue());
            }
        }
        return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder(str, newBuilder.build().toString()).get().build()), converter);
    }

    private Call<JsonObject> createNewPostCall(String str, String str2, JsonObject jsonObject) {
        return new OkHttpCall(this.okHttpClient.newCall(defaultBuilder(str, str2).post(RequestBody.create((MediaType) null, jsonObject != null ? jsonObject.toString() : "")).build()), jsonConverter);
    }

    private Request.Builder defaultBuilder(String str, String str2) {
        Request.Builder addHeader = new Request.Builder().url(str2).addHeader("User-Agent", str).addHeader("Vungle-Version", "5.10.0").addHeader("Content-Type", "application/json");
        if (!TextUtils.isEmpty(this.appId)) {
            addHeader.addHeader("X-Vungle-App-Id", this.appId);
        }
        return addHeader;
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> ads(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> cacheBust(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> config(String str, JsonObject jsonObject) {
        return createNewPostCall(str, this.baseUrl.toString() + CONFIG, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<Void> pingTPAT(String str, String str2) {
        return createNewGetCall(str, str2, null, emptyResponseConverter);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> reportAd(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> reportNew(String str, String str2, Map<String, String> map) {
        return createNewGetCall(str, str2, map, jsonConverter);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> ri(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> sendBiAnalytics(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> sendLog(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    @Override // com.vungle.warren.network.VungleApi
    public Call<JsonObject> willPlayAd(String str, String str2, JsonObject jsonObject) {
        return createNewPostCall(str, str2, jsonObject);
    }
}
