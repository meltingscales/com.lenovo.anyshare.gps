package com.lenovo.anyshare;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.vungle.warren.downloader.CleverCache;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ie  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3145Ie {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f10178a = JsonReader.a.a(com.anythink.core.common.w.f2149a, "h", LLi.ea, "op", com.anythink.expressad.video.dynview.a.a.W, "v", "layers", CleverCache.ASSETS_DIR, "fonts", "chars", "markers");

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
            switch (jsonReader2.a(f10178a)) {
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
                default:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
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
}
