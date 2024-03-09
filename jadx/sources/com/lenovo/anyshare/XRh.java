package com.lenovo.anyshare;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* loaded from: classes8.dex */
public class XRh extends TypeAdapter<String> {
    @Override // com.google.gson.TypeAdapter
    public String read(JsonReader jsonReader) throws IOException {
        JsonToken peek = jsonReader.peek();
        if (peek == JsonToken.NULL) {
            jsonReader.nextNull();
            return "";
        } else if (peek == JsonToken.BOOLEAN) {
            return Boolean.toString(jsonReader.nextBoolean());
        } else {
            if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                YRh.c(jsonReader);
                return "";
            } else if (jsonReader.peek() == JsonToken.NAME) {
                jsonReader.nextName();
                return "";
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                YRh.a(jsonReader);
                return "";
            } else {
                return jsonReader.nextString();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, String str) throws IOException {
        jsonWriter.value(str);
    }
}
