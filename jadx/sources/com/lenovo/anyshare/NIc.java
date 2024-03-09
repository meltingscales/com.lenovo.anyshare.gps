package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class NIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListView f12209a;

    public NIc(APageListView aPageListView) {
        this.f12209a = aPageListView;
    }

    @Override // java.lang.Runnable
    public void run() {
        VIc vIc;
        VIc vIc2;
        vIc = this.f12209a.i;
        if (vIc != null) {
            vIc2 = this.f12209a.i;
            if (vIc2.f()) {
                this.f12209a.b();
            }
        }
    }
}
