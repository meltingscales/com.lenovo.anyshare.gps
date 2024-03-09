package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.ecb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC11312ecb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10703dcb f20387a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public RunnableC11312ecb(C10703dcb c10703dcb, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        this.f20387a = c10703dcb;
        this.b = abstractC23099xqf;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        C10703dcb c10703dcb = this.f20387a;
        FragmentActivity fragmentActivity = c10703dcb.g;
        c2571Geb = c10703dcb.b;
        C16250mfb.a(fragmentActivity, c2571Geb, this.b, (int) ((this.c * 100) / this.d));
    }
}
