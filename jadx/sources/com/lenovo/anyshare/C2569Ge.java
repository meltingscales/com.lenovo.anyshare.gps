package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.Ge  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2569Ge {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f9292a = JsonReader.a.a("nm", "ind", "refId", "ty", "parent", "sw", com.anythink.expressad.foundation.d.e.t, com.anythink.expressad.e.a.b.bI, "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", ZLi.M, com.anythink.core.common.w.f2149a, "h", LLi.ea, "op", MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, "cl", "hd");
    public static final JsonReader.a b = JsonReader.a.a("d", "a");
    public static final JsonReader.a c = JsonReader.a.a("nm");

    public static Layer a(C19248rb c19248rb) {
        Rect rect = c19248rb.j;
        return new Layer(Collections.emptyList(), c19248rb, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, Collections.emptyList(), new C0810Ad(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.emptyList(), Layer.MatteType.NONE, null, false);
    }

    public static Layer a(JsonReader jsonReader, C19248rb c19248rb) throws IOException {
        float f;
        ArrayList arrayList;
        Layer.MatteType matteType = Layer.MatteType.NONE;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jsonReader.b();
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        Layer.MatteType matteType2 = matteType;
        Layer.LayerType layerType = null;
        String str = null;
        C0810Ad c0810Ad = null;
        C23548yd c23548yd = null;
        C24158zd c24158zd = null;
        C18664qd c18664qd = null;
        long j = -1;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 1.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        float f5 = 0.0f;
        boolean z = false;
        long j2 = 0;
        String str2 = null;
        String str3 = "UNSET";
        while (jsonReader.e()) {
            switch (jsonReader.a(f9292a)) {
                case 0:
                    str3 = jsonReader.j();
                    break;
                case 1:
                    j2 = jsonReader.h();
                    break;
                case 2:
                    str = jsonReader.j();
                    break;
                case 3:
                    int h = jsonReader.h();
                    if (h < Layer.LayerType.UNKNOWN.ordinal()) {
                        layerType = Layer.LayerType.values()[h];
                        break;
                    } else {
                        layerType = Layer.LayerType.UNKNOWN;
                        break;
                    }
                case 4:
                    j = jsonReader.h();
                    break;
                case 5:
                    i = (int) (jsonReader.h() * C20517tf.a());
                    break;
                case 6:
                    i2 = (int) (jsonReader.h() * C20517tf.a());
                    break;
                case 7:
                    i3 = Color.parseColor(jsonReader.j());
                    break;
                case 8:
                    c0810Ad = C17456oe.a(jsonReader, c19248rb);
                    break;
                case 9:
                    int h2 = jsonReader.h();
                    if (h2 >= Layer.MatteType.values().length) {
                        c19248rb.a("Unsupported matte type: " + h2);
                        break;
                    } else {
                        matteType2 = Layer.MatteType.values()[h2];
                        int i6 = C2281Fe.f8850a[matteType2.ordinal()];
                        if (i6 == 1) {
                            c19248rb.a("Unsupported matte type: Luma");
                        } else if (i6 == 2) {
                            c19248rb.a("Unsupported matte type: Luma Inverted");
                        }
                        c19248rb.a(1);
                        break;
                    }
                case 10:
                    jsonReader.a();
                    while (jsonReader.e()) {
                        arrayList2.add(C3432Je.a(jsonReader, c19248rb));
                    }
                    c19248rb.a(arrayList2.size());
                    jsonReader.c();
                    break;
                case 11:
                    jsonReader.a();
                    while (jsonReader.e()) {
                        InterfaceC2270Fd a2 = C19894se.a(jsonReader, c19248rb);
                        if (a2 != null) {
                            arrayList3.add(a2);
                        }
                    }
                    jsonReader.c();
                    break;
                case 12:
                    jsonReader.b();
                    while (jsonReader.e()) {
                        int a3 = jsonReader.a(b);
                        if (a3 == 0) {
                            c23548yd = C18066pe.b(jsonReader, c19248rb);
                        } else if (a3 != 1) {
                            jsonReader.k();
                            jsonReader.l();
                        } else {
                            jsonReader.a();
                            if (jsonReader.e()) {
                                c24158zd = C16846ne.a(jsonReader, c19248rb);
                            }
                            while (jsonReader.e()) {
                                jsonReader.l();
                            }
                            jsonReader.c();
                        }
                    }
                    jsonReader.d();
                    break;
                case 13:
                    jsonReader.a();
                    ArrayList arrayList4 = new ArrayList();
                    while (jsonReader.e()) {
                        jsonReader.b();
                        while (jsonReader.e()) {
                            if (jsonReader.a(c) != 0) {
                                jsonReader.k();
                                jsonReader.l();
                            } else {
                                arrayList4.add(jsonReader.j());
                            }
                        }
                        jsonReader.d();
                    }
                    jsonReader.c();
                    c19248rb.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    break;
                case 14:
                    f4 = (float) jsonReader.g();
                    break;
                case 15:
                    f5 = (float) jsonReader.g();
                    break;
                case 16:
                    i4 = (int) (jsonReader.h() * C20517tf.a());
                    break;
                case 17:
                    i5 = (int) (jsonReader.h() * C20517tf.a());
                    break;
                case 18:
                    f2 = (float) jsonReader.g();
                    break;
                case 19:
                    f3 = (float) jsonReader.g();
                    break;
                case 20:
                    c18664qd = C18066pe.a(jsonReader, c19248rb, false);
                    break;
                case 21:
                    str2 = jsonReader.j();
                    break;
                case 22:
                    z = jsonReader.f();
                    break;
                default:
                    jsonReader.k();
                    jsonReader.l();
                    break;
            }
        }
        jsonReader.d();
        float f6 = f2 / f4;
        float f7 = f3 / f4;
        ArrayList arrayList5 = new ArrayList();
        if (f6 > 0.0f) {
            f = f4;
            arrayList = arrayList5;
            arrayList.add(new C21739vf(c19248rb, valueOf2, valueOf2, null, 0.0f, Float.valueOf(f6)));
        } else {
            f = f4;
            arrayList = arrayList5;
        }
        if (f7 <= 0.0f) {
            f7 = c19248rb.l;
        }
        arrayList.add(new C21739vf(c19248rb, valueOf, valueOf, null, f6, Float.valueOf(f7)));
        arrayList.add(new C21739vf(c19248rb, valueOf2, valueOf2, null, f7, Float.valueOf(Float.MAX_VALUE)));
        if (str3.endsWith(".ai") || com.anythink.expressad.e.a.b.da.equals(str2)) {
            c19248rb.a("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList3, c19248rb, str3, j2, layerType, j, str, arrayList2, c0810Ad, i, i2, i3, f, f5, i4, i5, c23548yd, c24158zd, arrayList, matteType2, c18664qd, z);
    }
}
