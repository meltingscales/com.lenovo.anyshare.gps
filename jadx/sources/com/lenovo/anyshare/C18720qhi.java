package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.qhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18720qhi {
    public static final C18720qhi b = new C18720qhi();

    /* renamed from: a  reason: collision with root package name */
    public static List<Pair<Integer, Integer>> f25793a = C11990fhk.c();

    public final List<Pair<Integer, Integer>> a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<Pair<Integer, Integer>> list = f25793a;
        if (!list.isEmpty()) {
            return list;
        }
        int[] intArray = context.getResources().getIntArray(R.array.k);
        C11440emk.d(intArray, "context.resources.getInt…e_text_color_outer_array)");
        int[] intArray2 = context.getResources().getIntArray(R.array.j);
        C11440emk.d(intArray2, "context.resources.getInt…y.share_text_color_array)");
        ArrayList arrayList = new ArrayList(intArray2.length);
        int length = intArray2.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            Integer valueOf = Integer.valueOf(intArray2[i]);
            Integer h = Zgk.h(intArray, i2);
            arrayList.add(C18699qfk.a(valueOf, Integer.valueOf(h != null ? h.intValue() : -1)));
            i++;
            i2 = i3;
        }
        f25793a = arrayList;
        return arrayList;
    }
}
