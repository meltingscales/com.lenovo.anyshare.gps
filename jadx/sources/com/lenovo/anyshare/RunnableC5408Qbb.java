package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Qbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC5408Qbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f13687a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public RunnableC5408Qbb(C3975Lbb c3975Lbb, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        this.f13687a = c3975Lbb;
        this.b = abstractC23099xqf;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        C3975Lbb c3975Lbb = this.f13687a;
        FragmentActivity fragmentActivity = c3975Lbb.l;
        c2571Geb = c3975Lbb.b;
        C16250mfb.a(fragmentActivity, c2571Geb, this.b, (int) ((this.c * 100) / this.d));
    }
}
