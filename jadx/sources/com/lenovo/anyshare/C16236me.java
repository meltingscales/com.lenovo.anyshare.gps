package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.me  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16236me {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f23976a = JsonReader.a.a("k", com.anythink.core.common.x.c, "y");

    public static C20493td a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.a();
            while (jsonReader.e()) {
                arrayList.add(C4006Le.a(jsonReader, c19248rb));
            }
            jsonReader.c();
            C1993Ee.a(arrayList);
        } else {
            arrayList.add(new C21739vf(C1413Ce.d(jsonReader, C20517tf.a())));
        }
        return new C20493td(arrayList);
    }

    public static InterfaceC1100Bd<PointF, PointF> b(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        jsonReader.b();
        C20493td c20493td = null;
        boolean z = false;
        C18664qd c18664qd = null;
        C18664qd c18664qd2 = null;
        while (jsonReader.peek() != JsonReader.Token.END_OBJECT) {
            int a2 = jsonReader.a(f23976a);
            if (a2 == 0) {
                c20493td = a(jsonReader, c19248rb);
            } else if (a2 != 1) {
                if (a2 != 2) {
                    jsonReader.k();
                    jsonReader.l();
                } else if (jsonReader.peek() == JsonReader.Token.STRING) {
                    jsonReader.l();
                    z = true;
                } else {
                    c18664qd2 = C18066pe.c(jsonReader, c19248rb);
                }
            } else if (jsonReader.peek() == JsonReader.Token.STRING) {
                jsonReader.l();
                z = true;
            } else {
                c18664qd = C18066pe.c(jsonReader, c19248rb);
            }
        }
        jsonReader.d();
        if (z) {
            c19248rb.a("Lottie doesn't support expressions.");
        }
        return c20493td != null ? c20493td : new C22937xd(c18664qd, c18664qd2);
    }
}
