package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ce  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1413Ce {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f7494a = JsonReader.a.a(com.anythink.core.common.x.c, "y");

    public static int a(JsonReader jsonReader) throws IOException {
        jsonReader.a();
        int g = (int) (jsonReader.g() * 255.0d);
        int g2 = (int) (jsonReader.g() * 255.0d);
        int g3 = (int) (jsonReader.g() * 255.0d);
        while (jsonReader.e()) {
            jsonReader.l();
        }
        jsonReader.c();
        return Color.argb(255, g, g2, g3);
    }

    public static PointF b(JsonReader jsonReader, float f) throws IOException {
        float g = (float) jsonReader.g();
        float g2 = (float) jsonReader.g();
        while (jsonReader.e()) {
            jsonReader.l();
        }
        return new PointF(g * f, g2 * f);
    }

    public static PointF c(JsonReader jsonReader, float f) throws IOException {
        jsonReader.b();
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f7494a);
            if (a2 == 0) {
                f2 = b(jsonReader);
            } else if (a2 != 1) {
                jsonReader.k();
                jsonReader.l();
            } else {
                f3 = b(jsonReader);
            }
        }
        jsonReader.d();
        return new PointF(f2 * f, f3 * f);
    }

    public static PointF d(JsonReader jsonReader, float f) throws IOException {
        int i = C1111Be.f7031a[jsonReader.peek().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return c(jsonReader, f);
                }
                throw new IllegalArgumentException("Unknown point starts with " + jsonReader.peek());
            }
            return a(jsonReader, f);
        }
        return b(jsonReader, f);
    }

    public static List<PointF> e(JsonReader jsonReader, float f) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.a();
        while (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.a();
            arrayList.add(d(jsonReader, f));
            jsonReader.c();
        }
        jsonReader.c();
        return arrayList;
    }

    public static float b(JsonReader jsonReader) throws IOException {
        JsonReader.Token peek = jsonReader.peek();
        int i = C1111Be.f7031a[peek.ordinal()];
        if (i != 1) {
            if (i == 2) {
                jsonReader.a();
                float g = (float) jsonReader.g();
                while (jsonReader.e()) {
                    jsonReader.l();
                }
                jsonReader.c();
                return g;
            }
            throw new IllegalArgumentException("Unknown value for token of type " + peek);
        }
        return (float) jsonReader.g();
    }

    public static PointF a(JsonReader jsonReader, float f) throws IOException {
        jsonReader.a();
        float g = (float) jsonReader.g();
        float g2 = (float) jsonReader.g();
        while (jsonReader.peek() != JsonReader.Token.END_ARRAY) {
            jsonReader.l();
        }
        jsonReader.c();
        return new PointF(g * f, g2 * f);
    }
}
