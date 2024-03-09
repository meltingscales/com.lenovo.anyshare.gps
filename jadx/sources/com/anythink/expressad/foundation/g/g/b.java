package com.anythink.expressad.foundation.g.g;

import android.content.Context;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2800a = "b";
    public static WeakHashMap<Context, c> b = new WeakHashMap<>();
    public c c;
    public Context d;

    public b(Context context) {
        this.d = context;
        if (b.get(this.d) != null) {
            this.c = b.get(this.d);
            return;
        }
        this.c = new c(this.d, 5);
        b.put(this.d, this.c);
    }

    private void a(a aVar) {
        this.c.a(aVar);
    }
}
