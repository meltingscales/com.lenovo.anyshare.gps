package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.lenovo.anyshare.C8758aSh;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* renamed from: com.lenovo.anyshare.bSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9368bSh<T> extends TypeAdapter<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Gson f18902a;
    public final TypeAdapter<T> b;
    public final Type c;

    public C9368bSh(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.f18902a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    private Type getRuntimeTypeIfMoreSpecific(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }

    @Override // com.google.gson.TypeAdapter
    public T read(JsonReader jsonReader) throws IOException {
        return this.b.read(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, T t) throws IOException {
        TypeAdapter<T> typeAdapter = this.b;
        Type runtimeTypeIfMoreSpecific = getRuntimeTypeIfMoreSpecific(this.c, t);
        if (runtimeTypeIfMoreSpecific != this.c) {
            typeAdapter = this.f18902a.getAdapter(TypeToken.get(runtimeTypeIfMoreSpecific));
            if (typeAdapter instanceof C8758aSh.a) {
                TypeAdapter<T> typeAdapter2 = this.b;
                if (!(typeAdapter2 instanceof C8758aSh.a)) {
                    typeAdapter = typeAdapter2;
                }
            }
        }
        typeAdapter.write(jsonWriter, t);
    }
}
