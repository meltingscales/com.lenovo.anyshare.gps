package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Pe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5152Pe {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f13288a = JsonReader.a.a("nm", "p", com.anythink.core.common.s.f2139a, "r", "hd");

    public static C3421Jd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        String str = null;
        InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd = null;
        C21104ud c21104ud = null;
        C18664qd c18664qd = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f13288a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                interfaceC1100Bd = C16236me.b(jsonReader, c19248rb);
            } else if (a2 == 2) {
                c21104ud = C18066pe.e(jsonReader, c19248rb);
            } else if (a2 == 3) {
                c18664qd = C18066pe.c(jsonReader, c19248rb);
            } else if (a2 != 4) {
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        return new C3421Jd(str, interfaceC1100Bd, c21104ud, c18664qd, z);
    }
}
