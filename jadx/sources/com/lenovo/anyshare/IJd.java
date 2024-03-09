package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes6.dex */
public class IJd implements InterfaceC9897cLd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f9991a;

    public IJd(JJd jJd) {
        this.f9991a = jJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public int getImpressionMinPercentageViewed() {
        int i;
        i = this.f9991a.ca;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public int getImpressionMinTimeViewed() {
        int i;
        i = this.f9991a.ba;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public Integer getImpressionMinVisiblePx() {
        Integer num;
        num = this.f9991a.da;
        return num;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public boolean isImpressionRecorded() {
        boolean z;
        z = this.f9991a.aa;
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public void recordImpression(View view) {
        this.f9991a.ya();
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public void setImpressionRecorded() {
        this.f9991a.aa = true;
    }
}
