package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes7.dex */
public class MSg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f11852a;
    public final /* synthetic */ String b;

    public MSg(Context context, String str) {
        this.f11852a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        LSg.a(this.f11852a, C11119eLh.o, 0).edit().putString(C11119eLh.q, this.b);
    }
}
