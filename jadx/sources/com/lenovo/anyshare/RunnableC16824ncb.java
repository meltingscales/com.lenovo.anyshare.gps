package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.ncb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC16824ncb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f24402a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public RunnableC16824ncb(C14385jcb c14385jcb, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        this.f24402a = c14385jcb;
        this.b = abstractC23099xqf;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        C14385jcb c14385jcb = this.f24402a;
        FragmentActivity fragmentActivity = c14385jcb.l;
        c2571Geb = c14385jcb.b;
        C16250mfb.a(fragmentActivity, c2571Geb, this.b, (int) ((this.c * 100) / this.d));
    }
}
