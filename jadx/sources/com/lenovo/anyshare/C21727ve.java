package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import com.anythink.core.api.ATAdConst;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ve  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21727ve {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f28062a = JsonReader.a.a("ch", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, com.anythink.core.common.w.f2149a, com.anythink.expressad.foundation.h.k.e, "fFamily", "data");
    public static final JsonReader.a b = JsonReader.a.a("shapes");

    public static C14395jd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.b();
        String str = null;
        String str2 = null;
        double d = 0.0d;
        double d2 = 0.0d;
        char c = 0;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f28062a);
            if (a2 == 0) {
                c = jsonReader.j().charAt(0);
            } else if (a2 == 1) {
                d = jsonReader.g();
            } else if (a2 == 2) {
                d2 = jsonReader.g();
            } else if (a2 == 3) {
                str = jsonReader.j();
            } else if (a2 == 4) {
                str2 = jsonReader.j();
            } else if (a2 != 5) {
                jsonReader.k();
                jsonReader.l();
            } else {
                jsonReader.b();
                while (jsonReader.e()) {
                    if (jsonReader.a(b) != 0) {
                        jsonReader.k();
                        jsonReader.l();
                    } else {
                        jsonReader.a();
                        while (jsonReader.e()) {
                            arrayList.add((C4568Nd) C19894se.a(jsonReader, c19248rb));
                        }
                        jsonReader.c();
                    }
                }
                jsonReader.d();
            }
        }
        jsonReader.d();
        return new C14395jd(arrayList, c, d, d2, str, str2);
    }
}
