package com.lenovo.anyshare;

import android.os.Looper;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;

/* loaded from: classes8.dex */
public class YRh {
    public static void a(JsonReader jsonReader) throws IOException {
        jsonReader.beginArray();
        b(jsonReader);
        jsonReader.endArray();
    }

    public static void b(JsonReader jsonReader) throws IOException {
        while (jsonReader.hasNext()) {
            if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                a(jsonReader);
            } else if (jsonReader.peek() == JsonToken.NUMBER) {
                jsonReader.nextDouble();
            } else if (jsonReader.peek() == JsonToken.STRING) {
                jsonReader.nextString();
            } else if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
            } else if (jsonReader.peek() == JsonToken.NAME) {
                jsonReader.nextName();
            } else if (jsonReader.peek() == JsonToken.BOOLEAN) {
                jsonReader.nextBoolean();
            } else if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                c(jsonReader);
            }
        }
    }

    public static void c(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        b(jsonReader);
        jsonReader.endObject();
    }

    public static TypeAdapter<Number> a(int i) {
        return new WRh(i);
    }

    public static TypeAdapter<String> a() {
        return new XRh();
    }

    public static String a(JsonReader jsonReader, String str) {
        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getLineNumber() + ")\n");
        }
        try {
            sb.append("Expected a " + str + " but was " + jsonReader.peek() + " path " + jsonReader.getPath());
            return sb.toString();
        } catch (IOException e) {
            e.printStackTrace();
            return sb.toString();
        }
    }
}
