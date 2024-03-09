package com.lenovo.anyshare;

import com.google.gson.stream.JsonReader;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.cSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9978cSh<T> {

    /* renamed from: a  reason: collision with root package name */
    public Type f19357a = ((ParameterizedType) AbstractC9978cSh.class.getGenericSuperclass()).getActualTypeArguments()[0];

    public T a(String str) {
        try {
            return (T) ZRh.b().fromJson(str, this.f19357a);
        } catch (Exception unused) {
            return null;
        }
    }

    public T a(JsonReader jsonReader) {
        try {
            return (T) ZRh.b().fromJson(jsonReader, this.f19357a);
        } catch (Exception unused) {
            return null;
        }
    }
}
