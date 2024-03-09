package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Qe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5439Qe {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f13714a = JsonReader.a.a("nm", "c", "o", "tr", "hd");

    public static C3708Kd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        String str = null;
        C18664qd c18664qd = null;
        C18664qd c18664qd2 = null;
        C0810Ad c0810Ad = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f13714a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                c18664qd = C18066pe.a(jsonReader, c19248rb, false);
            } else if (a2 == 2) {
                c18664qd2 = C18066pe.a(jsonReader, c19248rb, false);
            } else if (a2 == 3) {
                c0810Ad = C17456oe.a(jsonReader, c19248rb);
            } else if (a2 != 4) {
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        return new C3708Kd(str, c18664qd, c18664qd2, c0810Ad, z);
    }
}
