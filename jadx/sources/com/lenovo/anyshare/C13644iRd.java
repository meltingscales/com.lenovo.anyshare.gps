package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.iRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13644iRd implements InterfaceC9897cLd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSSMAdView f22046a;

    public C13644iRd(JSSMAdView jSSMAdView) {
        this.f22046a = jSSMAdView;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public int getImpressionMinPercentageViewed() {
        int i;
        i = this.f22046a.t;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public int getImpressionMinTimeViewed() {
        int i;
        i = this.f22046a.s;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public Integer getImpressionMinVisiblePx() {
        Integer num;
        num = this.f22046a.u;
        return num;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public boolean isImpressionRecorded() {
        boolean z;
        z = this.f22046a.r;
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public void recordImpression(View view) {
        this.f22046a.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC9897cLd
    public void setImpressionRecorded() {
        this.f22046a.r = true;
    }
}
