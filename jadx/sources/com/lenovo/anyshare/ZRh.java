package com.lenovo.anyshare;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TypeAdapters;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes8.dex */
public class ZRh {

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Gson f17560a = ZRh.a();
    }

    public static /* synthetic */ Gson a() {
        return c();
    }

    public static final Gson b() {
        return a.f17560a;
    }

    public static Gson c() {
        GsonBuilder gsonBuilder = new GsonBuilder();
        try {
            Field declaredField = GsonBuilder.class.getDeclaredField("instanceCreators");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(gsonBuilder);
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(String.class, YRh.a()));
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(Integer.TYPE, Integer.class, YRh.a(0)));
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(Short.TYPE, Short.class, YRh.a(1)));
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(Long.TYPE, Long.class, YRh.a(2)));
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(Double.TYPE, Double.class, YRh.a(3)));
            gsonBuilder.registerTypeAdapterFactory(TypeAdapters.newFactory(Float.TYPE, Float.class, YRh.a(4)));
            gsonBuilder.registerTypeAdapterFactory(new C8758aSh(new ConstructorConstructor(map), FieldNamingPolicy.IDENTITY, Excluder.DEFAULT));
            gsonBuilder.registerTypeAdapterFactory(new VRh(new ConstructorConstructor(map)));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return gsonBuilder.create();
    }
}
