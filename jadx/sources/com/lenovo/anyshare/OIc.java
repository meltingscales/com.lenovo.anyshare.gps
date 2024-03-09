package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class OIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VIc f12657a;
    public final /* synthetic */ APageListView b;

    public OIc(APageListView aPageListView, VIc vIc) {
        this.b = aPageListView;
        this.f12657a = vIc;
    }

    @Override // java.lang.Runnable
    public void run() {
        VIc vIc = this.f12657a;
        if (vIc == null || !vIc.f()) {
            return;
        }
        this.b.b();
    }
}
