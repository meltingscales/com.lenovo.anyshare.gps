package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.We  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7160We {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f16360a = JsonReader.a.a("nm", "c", com.anythink.core.common.w.f2149a, "o", "lc", "lj", "ml", "hd", "d");
    public static final JsonReader.a b = JsonReader.a.a("n", "v");

    public static ShapeStroke a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        char c;
        ArrayList arrayList = new ArrayList();
        C19882sd c19882sd = null;
        String str = null;
        C18664qd c18664qd = null;
        C18054pd c18054pd = null;
        C18664qd c18664qd2 = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        float f = 0.0f;
        boolean z = false;
        while (true) {
            int i = 100;
            if (jsonReader.e()) {
                int i2 = 1;
                switch (jsonReader.a(f16360a)) {
                    case 0:
                        str = jsonReader.j();
                        break;
                    case 1:
                        c18054pd = C18066pe.a(jsonReader, c19248rb);
                        break;
                    case 2:
                        c18664qd2 = C18066pe.c(jsonReader, c19248rb);
                        break;
                    case 3:
                        c19882sd = C18066pe.d(jsonReader, c19248rb);
                        break;
                    case 4:
                        lineCapType = ShapeStroke.LineCapType.values()[jsonReader.h() - 1];
                        break;
                    case 5:
                        lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.h() - 1];
                        break;
                    case 6:
                        f = (float) jsonReader.g();
                        break;
                    case 7:
                        z = jsonReader.f();
                        break;
                    case 8:
                        jsonReader.a();
                        while (jsonReader.e()) {
                            jsonReader.b();
                            C18664qd c18664qd3 = null;
                            String str2 = null;
                            while (jsonReader.e()) {
                                int a2 = jsonReader.a(b);
                                if (a2 == 0) {
                                    str2 = jsonReader.j();
                                } else if (a2 != i2) {
                                    jsonReader.k();
                                    jsonReader.l();
                                } else {
                                    c18664qd3 = C18066pe.c(jsonReader, c19248rb);
                                }
                            }
                            jsonReader.d();
                            int hashCode = str2.hashCode();
                            if (hashCode == i) {
                                if (str2.equals("d")) {
                                    c = 1;
                                }
                                c = 65535;
                            } else if (hashCode != 103) {
                                if (hashCode == 111 && str2.equals("o")) {
                                    c = 0;
                                }
                                c = 65535;
                            } else {
                                if (str2.equals("g")) {
                                    c = 2;
                                }
                                c = 65535;
                            }
                            if (c == 0) {
                                c18664qd = c18664qd3;
                            } else if (c == 1 || c == 2) {
                                c19248rb.n = true;
                                arrayList.add(c18664qd3);
                            }
                            i = 100;
                            i2 = 1;
                        }
                        jsonReader.c();
                        if (arrayList.size() != 1) {
                            break;
                        } else {
                            arrayList.add(arrayList.get(0));
                            break;
                        }
                    default:
                        jsonReader.l();
                        break;
                }
            } else {
                return new ShapeStroke(str, c18664qd, arrayList, c18054pd, c19882sd == null ? new C19882sd(Collections.singletonList(new C21739vf(100))) : c19882sd, c18664qd2, lineCapType, lineJoinType, f, z);
            }
        }
    }
}
