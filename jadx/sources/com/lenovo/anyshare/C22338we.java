package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.we  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22338we {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f28510a = JsonReader.a.a("fFamily", "fName", "fStyle", "ascent");

    public static C13785id a(JsonReader jsonReader) throws IOException {
        jsonReader.b();
        String str = null;
        String str2 = null;
        String str3 = null;
        float f = 0.0f;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f28510a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                str2 = jsonReader.j();
            } else if (a2 == 2) {
                str3 = jsonReader.j();
            } else if (a2 != 3) {
                jsonReader.k();
                jsonReader.l();
            } else {
                f = (float) jsonReader.g();
            }
        }
        jsonReader.d();
        return new C13785id(str, str2, str3, f);
    }
}
