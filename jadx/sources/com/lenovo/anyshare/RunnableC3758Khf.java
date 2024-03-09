package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Khf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC3758Khf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f11123a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C4905Ohf e;

    public RunnableC3758Khf(C4905Ohf c4905Ohf, Context context, boolean z, boolean z2, boolean z3) {
        this.e = c4905Ohf;
        this.f11123a = context;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.e.d;
        if (z) {
            return;
        }
        Pair<Boolean, Boolean> b = NetUtils.b(this.f11123a.getApplicationContext());
        if ((((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && C15645lff.a(this.b, this.c, this.d)) {
            this.e.d = true;
        }
    }
}
