package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.yzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23823yzk<T> implements Kyk<ResponseBody, T> {

    /* renamed from: a  reason: collision with root package name */
    public final Gson f29647a;
    public final TypeAdapter<T> b;

    public C23823yzk(Gson gson, TypeAdapter<T> typeAdapter) {
        this.f29647a = gson;
        this.b = typeAdapter;
    }

    @Override // com.lenovo.anyshare.Kyk
    /* renamed from: a */
    public T convert(ResponseBody responseBody) throws IOException {
        JsonReader newJsonReader = this.f29647a.newJsonReader(responseBody.charStream());
        try {
            T read = this.b.read(newJsonReader);
            if (newJsonReader.peek() == JsonToken.END_DOCUMENT) {
                return read;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            responseBody.close();
        }
    }
}
