package com.lenovo.anyshare;

import com.reader.office.system.beans.CalloutView.CalloutView;

/* loaded from: classes6.dex */
public class HIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CalloutView f9540a;

    public HIc(CalloutView calloutView) {
        this.f9540a = calloutView;
    }

    @Override // java.lang.Runnable
    public void run() {
        IIc iIc;
        iIc = this.f9540a.h;
        iIc.d();
    }
}
