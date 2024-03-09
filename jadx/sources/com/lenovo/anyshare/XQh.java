package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParser;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class XQh {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Gson f16668a = ZRh.b();
    }

    /* loaded from: classes8.dex */
    public static class b extends TypeAdapter<Object> {
        @Override // com.google.gson.TypeAdapter
        public Object read(JsonReader jsonReader) throws IOException {
            switch (WQh.f16240a[jsonReader.peek().ordinal()]) {
                case 1:
                    ArrayList arrayList = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(read(jsonReader));
                    }
                    jsonReader.endArray();
                    return arrayList;
                case 2:
                    LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        linkedTreeMap.put(jsonReader.nextName(), read(jsonReader));
                    }
                    jsonReader.endObject();
                    return linkedTreeMap;
                case 3:
                    return jsonReader.nextString();
                case 4:
                    double nextDouble = jsonReader.nextDouble();
                    if (nextDouble > 9.223372036854776E18d) {
                        return Double.valueOf(nextDouble);
                    }
                    long j = (long) nextDouble;
                    if (nextDouble == j) {
                        return Long.valueOf(j);
                    }
                    return Double.valueOf(nextDouble);
                case 5:
                    return Boolean.valueOf(jsonReader.nextBoolean());
                case 6:
                    jsonReader.nextNull();
                    return null;
                default:
                    throw new IllegalStateException();
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Object obj) throws IOException {
        }
    }

    public static Gson a() {
        return a.f16668a;
    }

    public static String b(Object obj) {
        return a().toJson(obj);
    }

    public static <T> T a(String str, Class<T> cls) throws JsonIOException, JsonSyntaxException {
        return (T) a().fromJson(str, (Class<Object>) cls);
    }

    public static <T> T a(String str, Type type) {
        return (T) a().fromJson(str, type);
    }

    public static <T> T a(JsonReader jsonReader, Type type) throws JsonIOException, JsonSyntaxException {
        return (T) a().fromJson(jsonReader, type);
    }

    public static <T> T a(Reader reader, Class<T> cls) throws JsonSyntaxException, JsonIOException {
        return (T) a().fromJson(reader, (Class<Object>) cls);
    }

    public static <T> T a(Reader reader, Type type) throws JsonIOException, JsonSyntaxException {
        return (T) a().fromJson(reader, type);
    }

    public static String a(Object obj, Type type) {
        return a().toJson(obj, type);
    }

    public static String a(String str) {
        try {
            return C17269oOc.a().toJson(new JsonParser().parse(str));
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(Object obj) {
        try {
            return C17269oOc.a().toJson(new JsonParser().parse(b(obj)));
        } catch (Exception e) {
            return e.getMessage();
        }
    }
}
