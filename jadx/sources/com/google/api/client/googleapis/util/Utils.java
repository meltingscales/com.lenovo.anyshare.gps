package com.google.api.client.googleapis.util;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.gson.GsonFactory;

/* loaded from: classes4.dex */
public final class Utils {

    /* loaded from: classes4.dex */
    private static class JsonFactoryInstanceHolder {
        public static final JsonFactory INSTANCE = new GsonFactory();
    }

    /* loaded from: classes4.dex */
    private static class TransportInstanceHolder {
        public static final HttpTransport INSTANCE = new NetHttpTransport();
    }

    public static JsonFactory getDefaultJsonFactory() {
        return JsonFactoryInstanceHolder.INSTANCE;
    }

    public static HttpTransport getDefaultTransport() {
        return TransportInstanceHolder.INSTANCE;
    }
}
