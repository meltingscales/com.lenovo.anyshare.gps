package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.gcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC12532gcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10703dcb f21285a;
    public final /* synthetic */ AbstractC23099xqf b;

    public RunnableC12532gcb(C10703dcb c10703dcb, AbstractC23099xqf abstractC23099xqf) {
        this.f21285a = c10703dcb;
        this.b = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        C10703dcb c10703dcb = this.f21285a;
        FragmentActivity fragmentActivity = c10703dcb.g;
        c2571Geb = c10703dcb.b;
        C16250mfb.a(fragmentActivity, c2571Geb, this.b);
    }
}
