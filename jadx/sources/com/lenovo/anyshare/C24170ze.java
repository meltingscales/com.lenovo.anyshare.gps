package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.ze  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24170ze {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f29910a = JsonReader.a.a("nm", "g", "o", "t", com.anythink.core.common.s.f2139a, "e", com.anythink.core.common.w.f2149a, "lc", "lj", "ml", "hd", "d");
    public static final JsonReader.a b = JsonReader.a.a("p", "k");
    public static final JsonReader.a c = JsonReader.a.a("n", "v");

    public static C3134Id a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        C19272rd c19272rd;
        ArrayList arrayList = new ArrayList();
        C19882sd c19882sd = null;
        String str = null;
        GradientType gradientType = null;
        C19272rd c19272rd2 = null;
        C21104ud c21104ud = null;
        C21104ud c21104ud2 = null;
        C18664qd c18664qd = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        float f = 0.0f;
        C18664qd c18664qd2 = null;
        boolean z = false;
        while (jsonReader.e()) {
            switch (jsonReader.a(f29910a)) {
                case 0:
                    str = jsonReader.j();
                    break;
                case 1:
                    int i = -1;
                    jsonReader.b();
                    while (jsonReader.e()) {
                        int a2 = jsonReader.a(b);
                        if (a2 != 0) {
                            c19272rd = c19272rd2;
                            if (a2 != 1) {
                                jsonReader.k();
                                jsonReader.l();
                            } else {
                                c19272rd2 = C18066pe.a(jsonReader, c19248rb, i);
                            }
                        } else {
                            c19272rd = c19272rd2;
                            i = jsonReader.h();
                        }
                        c19272rd2 = c19272rd;
                    }
                    jsonReader.d();
                    break;
                case 2:
                    c19882sd = C18066pe.d(jsonReader, c19248rb);
                    break;
                case 3:
                    gradientType = jsonReader.h() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    c21104ud = C18066pe.e(jsonReader, c19248rb);
                    break;
                case 5:
                    c21104ud2 = C18066pe.e(jsonReader, c19248rb);
                    break;
                case 6:
                    c18664qd = C18066pe.c(jsonReader, c19248rb);
                    break;
                case 7:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.h() - 1];
                    break;
                case 8:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.h() - 1];
                    break;
                case 9:
                    f = (float) jsonReader.g();
                    break;
                case 10:
                    z = jsonReader.f();
                    break;
                case 11:
                    jsonReader.a();
                    while (jsonReader.e()) {
                        jsonReader.b();
                        String str2 = null;
                        C18664qd c18664qd3 = null;
                        while (jsonReader.e()) {
                            int a3 = jsonReader.a(c);
                            if (a3 != 0) {
                                C18664qd c18664qd4 = c18664qd2;
                                if (a3 != 1) {
                                    jsonReader.k();
                                    jsonReader.l();
                                } else {
                                    c18664qd3 = C18066pe.c(jsonReader, c19248rb);
                                }
                                c18664qd2 = c18664qd4;
                            } else {
                                str2 = jsonReader.j();
                            }
                        }
                        C18664qd c18664qd5 = c18664qd2;
                        jsonReader.d();
                        if (str2.equals("o")) {
                            c18664qd2 = c18664qd3;
                        } else {
                            if (str2.equals("d") || str2.equals("g")) {
                                c19248rb.n = true;
                                arrayList.add(c18664qd3);
                            }
                            c18664qd2 = c18664qd5;
                        }
                    }
                    C18664qd c18664qd6 = c18664qd2;
                    jsonReader.c();
                    if (arrayList.size() == 1) {
                        arrayList.add(arrayList.get(0));
                    }
                    c18664qd2 = c18664qd6;
                    break;
                default:
                    jsonReader.k();
                    jsonReader.l();
                    break;
            }
        }
        if (c19882sd == null) {
            c19882sd = new C19882sd(Collections.singletonList(new C21739vf(100)));
        }
        return new C3134Id(str, gradientType, c19272rd2, c19882sd, c21104ud, c21104ud2, c18664qd, lineCapType, lineJoinType, f, arrayList, c18664qd2, z);
    }
}
