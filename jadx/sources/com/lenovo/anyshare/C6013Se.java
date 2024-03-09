package com.lenovo.anyshare;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Se  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6013Se implements InterfaceC7734Ye<C3995Ld> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6013Se f14588a = new C6013Se();
    public static final JsonReader.a b = JsonReader.a.a("c", "v", "i", "o");

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC7734Ye
    public C3995Ld a(JsonReader jsonReader, float f) throws IOException {
        if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.a();
        }
        jsonReader.b();
        List<PointF> list = null;
        List<PointF> list2 = null;
        List<PointF> list3 = null;
        boolean z = false;
        while (jsonReader.e()) {
            int a2 = jsonReader.a(b);
            if (a2 == 0) {
                z = jsonReader.f();
            } else if (a2 == 1) {
                list = C1413Ce.e(jsonReader, f);
            } else if (a2 == 2) {
                list2 = C1413Ce.e(jsonReader, f);
            } else if (a2 != 3) {
                jsonReader.k();
                jsonReader.l();
            } else {
                list3 = C1413Ce.e(jsonReader, f);
            }
        }
        jsonReader.d();
        if (jsonReader.peek() == JsonReader.Token.END_ARRAY) {
            jsonReader.c();
        }
        if (list != null && list2 != null && list3 != null) {
            if (list.isEmpty()) {
                return new C3995Ld(new PointF(), false, Collections.emptyList());
            }
            int size = list.size();
            PointF pointF = list.get(0);
            ArrayList arrayList = new ArrayList(size);
            for (int i = 1; i < size; i++) {
                PointF pointF2 = list.get(i);
                int i2 = i - 1;
                arrayList.add(new C13174hd(C17468of.a(list.get(i2), list3.get(i2)), C17468of.a(pointF2, list2.get(i)), pointF2));
            }
            if (z) {
                PointF pointF3 = list.get(0);
                int i3 = size - 1;
                arrayList.add(new C13174hd(C17468of.a(list.get(i3), list3.get(i3)), C17468of.a(pointF3, list2.get(0)), pointF3));
            }
            return new C3995Ld(pointF, z, arrayList);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}
