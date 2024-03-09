package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.ne  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16846ne {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f24416a = JsonReader.a.a("a");
    public static JsonReader.a b = JsonReader.a.a("fc", com.anythink.expressad.e.a.b.bI, "sw", "t");

    public static C24158zd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        jsonReader.b();
        C24158zd c24158zd = null;
        while (jsonReader.e()) {
            if (jsonReader.a(f24416a) != 0) {
                jsonReader.k();
                jsonReader.l();
            } else {
                c24158zd = b(jsonReader, c19248rb);
            }
        }
        jsonReader.d();
        return c24158zd == null ? new C24158zd(null, null, null, null) : c24158zd;
    }

    public static C24158zd b(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        jsonReader.b();
        C18054pd c18054pd = null;
        C18054pd c18054pd2 = null;
        C18664qd c18664qd = null;
        C18664qd c18664qd2 = null;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(b);
            if (a2 == 0) {
                c18054pd = C18066pe.a(jsonReader, c19248rb);
            } else if (a2 == 1) {
                c18054pd2 = C18066pe.a(jsonReader, c19248rb);
            } else if (a2 == 2) {
                c18664qd = C18066pe.c(jsonReader, c19248rb);
            } else if (a2 != 3) {
                jsonReader.k();
                jsonReader.l();
            } else {
                c18664qd2 = C18066pe.c(jsonReader, c19248rb);
            }
        }
        jsonReader.d();
        return new C24158zd(c18054pd, c18054pd2, c18664qd, c18664qd2);
    }
}
