package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ve  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6873Ve {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f15922a = JsonReader.a.a("nm", "ind", "ks", "hd");

    public static C4855Od a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        int i = 0;
        String str = null;
        C22326wd c22326wd = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f15922a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                i = jsonReader.h();
            } else if (a2 == 2) {
                c22326wd = C18066pe.g(jsonReader, c19248rb);
            } else if (a2 != 3) {
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        return new C4855Od(str, i, c22326wd, z);
    }
}
