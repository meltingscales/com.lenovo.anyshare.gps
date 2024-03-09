package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ee  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1993Ee {

    /* renamed from: a  reason: collision with root package name */
    public static JsonReader.a f8419a = JsonReader.a.a("k");

    public static <T> List<C21739vf<T>> a(JsonReader jsonReader, C19248rb c19248rb, float f, InterfaceC7734Ye<T> interfaceC7734Ye, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonReader.Token.STRING) {
            c19248rb.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.b();
        while (jsonReader.e()) {
            if (jsonReader.a(f8419a) != 0) {
                jsonReader.l();
            } else if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.a();
                if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                    arrayList.add(C1703De.a(jsonReader, c19248rb, f, interfaceC7734Ye, false, z));
                } else {
                    while (jsonReader.e()) {
                        arrayList.add(C1703De.a(jsonReader, c19248rb, f, interfaceC7734Ye, true, z));
                    }
                }
                jsonReader.c();
            } else {
                arrayList.add(C1703De.a(jsonReader, c19248rb, f, interfaceC7734Ye, false, z));
            }
        }
        jsonReader.d();
        a(arrayList);
        return arrayList;
    }

    public static <T> void a(List<? extends C21739vf<T>> list) {
        int i;
        T t;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            C21739vf<T> c21739vf = list.get(i2);
            i2++;
            C21739vf<T> c21739vf2 = list.get(i2);
            c21739vf.h = Float.valueOf(c21739vf2.g);
            if (c21739vf.c == null && (t = c21739vf2.b) != null) {
                c21739vf.c = t;
                if (c21739vf instanceof C6564Uc) {
                    ((C6564Uc) c21739vf).h();
                }
            }
        }
        C21739vf<T> c21739vf3 = list.get(i);
        if ((c21739vf3.b == null || c21739vf3.c == null) && list.size() > 1) {
            list.remove(c21739vf3);
        }
    }
}
