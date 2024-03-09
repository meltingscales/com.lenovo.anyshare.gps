package com.lenovo.anyshare;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.Te  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6300Te {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f15029a = JsonReader.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    public static C4282Md a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        C19882sd c19882sd = null;
        String str = null;
        C18054pd c18054pd = null;
        int i = 1;
        boolean z = false;
        boolean z2 = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f15029a);
            if (a2 == 0) {
                str = jsonReader.j();
            } else if (a2 == 1) {
                c18054pd = C18066pe.a(jsonReader, c19248rb);
            } else if (a2 == 2) {
                c19882sd = C18066pe.d(jsonReader, c19248rb);
            } else if (a2 == 3) {
                z = jsonReader.f();
            } else if (a2 == 4) {
                i = jsonReader.h();
            } else if (a2 != 5) {
                jsonReader.k();
                jsonReader.l();
            } else {
                z2 = jsonReader.f();
            }
        }
        if (c19882sd == null) {
            c19882sd = new C19882sd(Collections.singletonList(new C21739vf(100)));
        }
        return new C4282Md(str, z, i == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c18054pd, c19882sd, z2);
    }
}
