package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.xzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23212xzk<T> implements Kyk<T, RequestBody> {

    /* renamed from: a  reason: collision with root package name */
    public static final MediaType f29216a = MediaType.get("application/json; charset=UTF-8");
    public static final Charset b = Charset.forName("UTF-8");
    public final Gson c;
    public final TypeAdapter<T> d;

    public C23212xzk(Gson gson, TypeAdapter<T> typeAdapter) {
        this.c = gson;
        this.d = typeAdapter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.Kyk
    public /* bridge */ /* synthetic */ RequestBody convert(Object obj) throws IOException {
        return convert2((C23212xzk<T>) obj);
    }

    @Override // com.lenovo.anyshare.Kyk
    /* renamed from: convert  reason: avoid collision after fix types in other method */
    public RequestBody convert2(T t) throws IOException {
        C22517wsk c22517wsk = new C22517wsk();
        JsonWriter newJsonWriter = this.c.newJsonWriter(new OutputStreamWriter(c22517wsk.B(), b));
        this.d.write(newJsonWriter, t);
        newJsonWriter.close();
        return RequestBody.create(f29216a, c22517wsk.H());
    }
}
