package com.lenovo.anyshare;

import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.awb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9113awb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9723bwb f18708a;

    public RunnableC9113awb(C9723bwb c9723bwb) {
        this.f18708a = c9723bwb;
    }

    @Override // java.lang.Runnable
    public void run() {
        EOa eOa;
        TipManager a2 = TipManager.a();
        eOa = this.f18708a.f19172a.Q;
        a2.a(eOa, new C8496_vb(this));
    }
}
