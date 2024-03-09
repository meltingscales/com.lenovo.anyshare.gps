package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Qwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5646Qwi {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<Integer, Drawable> f13866a = new ConcurrentHashMap<>();

    public static void a(Context context, int i) {
        f13866a.put(Integer.valueOf(i), context.getResources().getDrawable(i));
    }

    public static Drawable a(int i) {
        return f13866a.get(Integer.valueOf(i));
    }
}
