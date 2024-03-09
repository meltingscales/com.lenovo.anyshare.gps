package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18676qe {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f25762a = JsonReader.a.a("nm", "p", com.anythink.core.common.s.f2139a, "hd", "d");

    public static C1982Ed a(JsonReader jsonReader, C19248rb c19248rb, int i) throws IOException {
        boolean z = i == 3;
        String str = null;
        InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd = null;
        C21104ud c21104ud = null;
        boolean z2 = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f25762a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                interfaceC1100Bd = C16236me.b(jsonReader, c19248rb);
            } else if (a2 == 2) {
                c21104ud = C18066pe.e(jsonReader, c19248rb);
            } else if (a2 == 3) {
                z2 = jsonReader.f();
            } else if (a2 != 4) {
                jsonReader.k();
                jsonReader.l();
            } else {
                z = jsonReader.h() == 3;
            }
        }
        return new C1982Ed(str, interfaceC1100Bd, c21104ud, z, z2);
    }
}
