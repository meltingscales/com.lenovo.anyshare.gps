package com.lenovo.anyshare;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.vungle.warren.downloader.CleverCache;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.He  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2857He {

    /* renamed from: a  reason: collision with root package name */
    public static final JsonReader.a f9721a = JsonReader.a.a(com.anythink.core.common.w.f2149a, "h", LLi.ea, "op", com.anythink.expressad.video.dynview.a.a.W, "v", "layers", CleverCache.ASSETS_DIR, "fonts", "chars", "markers");
    public static JsonReader.a b = JsonReader.a.a("id", "layers", com.anythink.core.common.w.f2149a, "h", "p", "u");
    public static final JsonReader.a c = JsonReader.a.a("list");
    public static final JsonReader.a d = JsonReader.a.a("cm", MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, "dr");

    public static C19248rb a(JsonReader jsonReader) throws IOException {
        HashMap hashMap;
        ArrayList arrayList;
        JsonReader jsonReader2 = jsonReader;
        float a2 = C20517tf.a();
        LongSparseArray<Layer> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        SparseArrayCompat<C14395jd> sparseArrayCompat = new SparseArrayCompat<>();
        C19248rb c19248rb = new C19248rb();
        jsonReader.b();
        int i = 0;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        while (jsonReader.e()) {
            switch (jsonReader2.a(f9721a)) {
                case 0:
                    i = jsonReader.h();
                    continue;
                    jsonReader2 = jsonReader;
                case 1:
                    i2 = jsonReader.h();
                    continue;
                    jsonReader2 = jsonReader;
                case 2:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f = (float) jsonReader.g();
                    break;
                case 3:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f2 = ((float) jsonReader.g()) - 0.01f;
                    break;
                case 4:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f3 = (float) jsonReader.g();
                    break;
                case 5:
                    String[] split = jsonReader.j().split("\\.");
                    if (!C20517tf.a(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        c19248rb.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 6:
                    a(jsonReader2, c19248rb, arrayList2, longSparseArray);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 7:
                    a(jsonReader2, c19248rb, hashMap2, hashMap3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 8:
                    a(jsonReader2, hashMap4);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 9:
                    a(jsonReader2, c19248rb, sparseArrayCompat);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                case 10:
                    a(jsonReader2, c19248rb, arrayList3);
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    break;
                default:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    jsonReader.k();
                    jsonReader.l();
                    break;
            }
            hashMap4 = hashMap;
            arrayList3 = arrayList;
            jsonReader2 = jsonReader;
        }
        c19248rb.a(new Rect(0, 0, (int) (i * a2), (int) (i2 * a2)), f, f2, f3, arrayList2, longSparseArray, hashMap2, hashMap3, sparseArrayCompat, hashMap4, arrayList3);
        return c19248rb;
    }

    public static void a(JsonReader jsonReader, C19248rb c19248rb, List<Layer> list, LongSparseArray<Layer> longSparseArray) throws IOException {
        jsonReader.a();
        int i = 0;
        while (jsonReader.e()) {
            Layer a2 = C2569Ge.a(jsonReader, c19248rb);
            if (a2.e == Layer.LayerType.IMAGE) {
                i++;
            }
            list.add(a2);
            longSparseArray.put(a2.d, a2);
            if (i > 4) {
                C15639lf.b("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.c();
    }

    public static void a(JsonReader jsonReader, C19248rb c19248rb, Map<String, List<Layer>> map, Map<String, C8275_b> map2) throws IOException {
        jsonReader.a();
        while (jsonReader.e()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.b();
            String str = null;
            String str2 = null;
            String str3 = null;
            int i = 0;
            int i2 = 0;
            while (jsonReader.e()) {
                int a2 = jsonReader.a(b);
                if (a2 == 0) {
                    str = jsonReader.j();
                } else if (a2 == 1) {
                    jsonReader.a();
                    while (jsonReader.e()) {
                        Layer a3 = C2569Ge.a(jsonReader, c19248rb);
                        longSparseArray.put(a3.d, a3);
                        arrayList.add(a3);
                    }
                    jsonReader.c();
                } else if (a2 == 2) {
                    i = jsonReader.h();
                } else if (a2 == 3) {
                    i2 = jsonReader.h();
                } else if (a2 == 4) {
                    str2 = jsonReader.j();
                } else if (a2 != 5) {
                    jsonReader.k();
                    jsonReader.l();
                } else {
                    str3 = jsonReader.j();
                }
            }
            jsonReader.d();
            if (str2 != null) {
                C8275_b c8275_b = new C8275_b(i, i2, str, str2, str3);
                map2.put(c8275_b.c, c8275_b);
            } else {
                map.put(str, arrayList);
            }
        }
        jsonReader.c();
    }

    public static void a(JsonReader jsonReader, Map<String, C13785id> map) throws IOException {
        jsonReader.b();
        while (jsonReader.e()) {
            if (jsonReader.a(c) != 0) {
                jsonReader.k();
                jsonReader.l();
            } else {
                jsonReader.a();
                while (jsonReader.e()) {
                    C13785id a2 = C22338we.a(jsonReader);
                    map.put(a2.b, a2);
                }
                jsonReader.c();
            }
        }
        jsonReader.d();
    }

    public static void a(JsonReader jsonReader, C19248rb c19248rb, SparseArrayCompat<C14395jd> sparseArrayCompat) throws IOException {
        jsonReader.a();
        while (jsonReader.e()) {
            C14395jd a2 = C21727ve.a(jsonReader, c19248rb);
            sparseArrayCompat.put(a2.hashCode(), a2);
        }
        jsonReader.c();
    }

    public static void a(JsonReader jsonReader, C19248rb c19248rb, List<C16834nd> list) throws IOException {
        jsonReader.a();
        while (jsonReader.e()) {
            String str = null;
            jsonReader.b();
            float f = 0.0f;
            float f2 = 0.0f;
            while (jsonReader.e()) {
                int a2 = jsonReader.a(d);
                if (a2 == 0) {
                    str = jsonReader.j();
                } else if (a2 == 1) {
                    f = (float) jsonReader.g();
                } else if (a2 != 2) {
                    jsonReader.k();
                    jsonReader.l();
                } else {
                    f2 = (float) jsonReader.g();
                }
            }
            jsonReader.d();
            list.add(new C16834nd(str, f, f2));
        }
        jsonReader.c();
    }
}
