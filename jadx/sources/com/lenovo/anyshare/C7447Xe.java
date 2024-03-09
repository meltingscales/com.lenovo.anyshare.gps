package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Xe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7447Xe {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f16798a = JsonReader.a.a(com.anythink.core.common.s.f2139a, "e", "o", "nm", "m", "hd");

    public static ShapeTrimPath a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        String str = null;
        ShapeTrimPath.Type type = null;
        C18664qd c18664qd = null;
        C18664qd c18664qd2 = null;
        C18664qd c18664qd3 = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(f16798a);
            if (a2 == 0) {
                c18664qd = C18066pe.a(jsonReader, c19248rb, false);
            } else if (a2 == 1) {
                c18664qd2 = C18066pe.a(jsonReader, c19248rb, false);
            } else if (a2 == 2) {
                c18664qd3 = C18066pe.a(jsonReader, c19248rb, false);
            } else if (a2 == 3) {
                str = jsonReader.j();
            } else if (a2 == 4) {
                type = ShapeTrimPath.Type.forId(jsonReader.h());
            } else if (a2 != 5) {
                jsonReader.l();
            } else {
                z = jsonReader.f();
            }
        }
        return new ShapeTrimPath(str, type, c18664qd, c18664qd2, c18664qd3, z);
    }
}
