package com.bytedance.sdk.component.f.c;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static volatile g f4694a;
    public static HashMap<Integer, e> b;
    public static HashMap<Integer, a> c;

    public g() {
        b = new HashMap<>();
        c = new HashMap<>();
    }

    public static synchronized g a() {
        g gVar;
        synchronized (g.class) {
            if (f4694a == null) {
                synchronized (g.class) {
                    if (f4694a == null) {
                        f4694a = new g();
                    }
                }
            }
            gVar = f4694a;
        }
        return gVar;
    }

    public e a(int i) {
        e eVar = b.get(Integer.valueOf(i));
        if (eVar == null) {
            e eVar2 = new e(i);
            b.put(Integer.valueOf(i), eVar2);
            return eVar2;
        }
        return eVar;
    }

    public a a(int i, Context context) {
        a aVar = c.get(Integer.valueOf(i));
        if (aVar == null) {
            a aVar2 = new a(context, i);
            c.put(Integer.valueOf(i), aVar2);
            return aVar2;
        }
        return aVar;
    }
}
