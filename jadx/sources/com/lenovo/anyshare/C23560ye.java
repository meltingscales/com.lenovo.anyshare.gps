package com.lenovo.anyshare;

import android.graphics.Path;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.ye  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23560ye {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f29462a = JsonReader.a.a("nm", "g", "o", "t", com.anythink.core.common.s.f2139a, "e", "r", "hd");
    public static final JsonReader.a b = JsonReader.a.a("p", "k");

    public static C2846Hd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        C19882sd c19882sd = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        GradientType gradientType = null;
        C19272rd c19272rd = null;
        C21104ud c21104ud = null;
        C21104ud c21104ud2 = null;
        boolean z = false;
        while (jsonReader.e()) {
            switch (jsonReader.a(f29462a)) {
                case 0:
                    str = jsonReader.j();
                    break;
                case 1:
                    int i = -1;
                    jsonReader.b();
                    while (jsonReader.e()) {
                        int a2 = jsonReader.a(b);
                        if (a2 == 0) {
                            i = jsonReader.h();
                        } else if (a2 != 1) {
                            jsonReader.k();
                            jsonReader.l();
                        } else {
                            c19272rd = C18066pe.a(jsonReader, c19248rb, i);
                        }
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
                    fillType = jsonReader.h() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z = jsonReader.f();
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
        return new C2846Hd(str, gradientType, fillType, c19272rd, c19882sd, c21104ud, c21104ud2, null, null, z);
    }
}
