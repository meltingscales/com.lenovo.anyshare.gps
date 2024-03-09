package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18066pe {
    public static C18664qd a(JsonReader jsonReader, C19248rb c19248rb, boolean z) throws IOException {
        return new C18664qd(a(jsonReader, z ? C20517tf.a() : 1.0f, c19248rb, C21116ue.f27621a));
    }

    public static C23548yd b(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C23548yd(a(jsonReader, c19248rb, C20505te.f27177a));
    }

    public static C18664qd c(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return a(jsonReader, c19248rb, true);
    }

    public static C19882sd d(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C19882sd(a(jsonReader, c19248rb, C0821Ae.f6589a));
    }

    public static C21104ud e(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C21104ud(C1993Ee.a(jsonReader, c19248rb, C20517tf.a(), C4579Ne.f12398a, true));
    }

    public static C21715vd f(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C21715vd(a(jsonReader, c19248rb, C5726Re.f14151a));
    }

    public static C22326wd g(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C22326wd(a(jsonReader, C20517tf.a(), c19248rb, C6013Se.f14588a));
    }

    public static C18054pd a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        return new C18054pd(a(jsonReader, c19248rb, C19283re.f26197a));
    }

    public static C19272rd a(JsonReader jsonReader, C19248rb c19248rb, int i) throws IOException {
        return new C19272rd(a(jsonReader, c19248rb, new C22949xe(i)));
    }

    public static <T> List<C21739vf<T>> a(JsonReader jsonReader, C19248rb c19248rb, InterfaceC7734Ye<T> interfaceC7734Ye) throws IOException {
        return C1993Ee.a(jsonReader, c19248rb, 1.0f, interfaceC7734Ye, false);
    }

    public static <T> List<C21739vf<T>> a(JsonReader jsonReader, float f, C19248rb c19248rb, InterfaceC7734Ye<T> interfaceC7734Ye) throws IOException {
        return C1993Ee.a(jsonReader, c19248rb, f, interfaceC7734Ye, false);
    }
}
