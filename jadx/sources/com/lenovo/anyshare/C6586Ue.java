package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Ue  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6586Ue {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f15476a = JsonReader.a.a("nm", "hd", "it");

    public static C4568Nd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f15476a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                z = jsonReader.f();
            } else if (a2 != 2) {
                jsonReader.l();
            } else {
                jsonReader.a();
                while (jsonReader.e()) {
                    InterfaceC2270Fd a3 = C19894se.a(jsonReader, c19248rb);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                }
                jsonReader.c();
            }
        }
        return new C4568Nd(str, arrayList, z);
    }
}
