package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.lenovo.anyshare.C8758aSh;
import java.io.IOException;
import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class _Rh extends C8758aSh.b {
    public final TypeAdapter<?> d;
    public final /* synthetic */ Gson e;
    public final /* synthetic */ Field f;
    public final /* synthetic */ TypeToken g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ C8758aSh i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Rh(C8758aSh c8758aSh, String str, boolean z, boolean z2, Gson gson, Field field, TypeToken typeToken, boolean z3) {
        super(str, z, z2);
        this.i = c8758aSh;
        this.e = gson;
        this.f = field;
        this.g = typeToken;
        this.h = z3;
        this.d = this.i.a(this.e, this.f, this.g);
    }

    @Override // com.lenovo.anyshare.C8758aSh.b
    public void a(JsonWriter jsonWriter, Object obj) throws IOException, IllegalAccessException {
        new C9368bSh(this.e, this.d, this.g.getType()).write(jsonWriter, this.f.get(obj));
    }

    @Override // com.lenovo.anyshare.C8758aSh.b
    public void a(JsonReader jsonReader, Object obj) throws IOException, IllegalAccessException {
        Object read = this.d.read(jsonReader);
        if (read == null && this.h) {
            return;
        }
        this.f.set(obj, read);
    }

    @Override // com.lenovo.anyshare.C8758aSh.b
    public boolean a(Object obj) throws IOException, IllegalAccessException {
        return this.b && this.f.get(obj) != obj;
    }
}
