package com.lenovo.anyshare;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.re  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19283re implements InterfaceC7734Ye<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C19283re f26197a = new C19283re();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public Integer a(JsonReader jsonReader, float f) throws IOException {
        boolean z = jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.a();
        }
        double g = jsonReader.g();
        double g2 = jsonReader.g();
        double g3 = jsonReader.g();
        double g4 = jsonReader.peek() == JsonReader.Token.NUMBER ? jsonReader.g() : 1.0d;
        if (z) {
            jsonReader.c();
        }
        if (g <= 1.0d && g2 <= 1.0d && g3 <= 1.0d) {
            g *= 255.0d;
            g2 *= 255.0d;
            g3 *= 255.0d;
            if (g4 <= 1.0d) {
                g4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) g4, (int) g, (int) g2, (int) g3));
    }
}
