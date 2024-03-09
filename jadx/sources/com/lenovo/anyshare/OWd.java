package com.lenovo.anyshare;

import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* loaded from: classes6.dex */
public class OWd implements AdsHonorItemOperationsView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PWd f12769a;

    public OWd(PWd pWd) {
        this.f12769a = pWd;
    }

    @Override // com.ushareit.ads.ui.widget.AdsHonorItemOperationsView.a
    public void dismiss() {
        if (this.f12769a.b.d != null) {
            C8356_ie.a(new NWd(this), 0L, 500L);
        }
    }
}
