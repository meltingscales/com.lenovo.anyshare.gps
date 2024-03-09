package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Shf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6052Shf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14628a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C6912Vhf e;

    public RunnableC6052Shf(C6912Vhf c6912Vhf, Context context, boolean z, boolean z2, boolean z3) {
        this.e = c6912Vhf;
        this.f14628a = context;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.e.c;
        if (z) {
            return;
        }
        Pair<Boolean, Boolean> b = NetUtils.b(this.f14628a.getApplicationContext());
        if ((((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && C15645lff.a(this.b, this.c, this.d)) {
            this.e.c = true;
        }
    }
}
