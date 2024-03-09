package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Oe  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4866Oe {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f12846a = JsonReader.a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd");

    public static PolystarShape a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        String str = null;
        PolystarShape.Type type = null;
        C18664qd c18664qd = null;
        InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd = null;
        C18664qd c18664qd2 = null;
        C18664qd c18664qd3 = null;
        C18664qd c18664qd4 = null;
        C18664qd c18664qd5 = null;
        C18664qd c18664qd6 = null;
        boolean z = false;
        while (jsonReader.e()) {
            switch (jsonReader.a(f12846a)) {
                case 0:
                    str = jsonReader.j();
                    break;
                case 1:
                    type = PolystarShape.Type.forValue(jsonReader.h());
                    break;
                case 2:
                    c18664qd = C18066pe.a(jsonReader, c19248rb, false);
                    break;
                case 3:
                    interfaceC1100Bd = C16236me.b(jsonReader, c19248rb);
                    break;
                case 4:
                    c18664qd2 = C18066pe.a(jsonReader, c19248rb, false);
                    break;
                case 5:
                    c18664qd4 = C18066pe.c(jsonReader, c19248rb);
                    break;
                case 6:
                    c18664qd6 = C18066pe.a(jsonReader, c19248rb, false);
                    break;
                case 7:
                    c18664qd3 = C18066pe.c(jsonReader, c19248rb);
                    break;
                case 8:
                    c18664qd5 = C18066pe.a(jsonReader, c19248rb, false);
                    break;
                case 9:
                    z = jsonReader.f();
                    break;
                default:
                    jsonReader.k();
                    jsonReader.l();
                    break;
            }
        }
        return new PolystarShape(str, type, c18664qd, interfaceC1100Bd, c18664qd2, c18664qd3, c18664qd4, c18664qd5, c18664qd6, z);
    }
}
