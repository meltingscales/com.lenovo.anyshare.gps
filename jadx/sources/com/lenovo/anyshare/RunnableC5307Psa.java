package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0862Ahh;

/* renamed from: com.lenovo.anyshare.Psa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5307Psa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13416a;
    public final /* synthetic */ C5594Qsa b;

    public RunnableC5307Psa(C5594Qsa c5594Qsa, boolean z) {
        this.b = c5594Qsa;
        this.f13416a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f13416a) {
            C3760Khh.b().a(C18650qbj.f().u(), TUi.f14934a, (InterfaceC0862Ahh.d) null);
        }
    }
}
