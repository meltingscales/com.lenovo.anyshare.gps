package com.lenovo.anyshare;

import java.lang.reflect.Field;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.Fjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2344Fjh {
    public static EventListener.Factory a(OkHttpClient.Builder builder) {
        try {
            Field declaredField = builder.getClass().getDeclaredField("eventListenerFactory");
            declaredField.setAccessible(true);
            return (EventListener.Factory) declaredField.get(builder);
        } catch (Exception unused) {
            return null;
        }
    }
}
