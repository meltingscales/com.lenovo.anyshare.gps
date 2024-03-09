package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* renamed from: com.lenovo.anyshare.cYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10040cYd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsHonorItemOperationsView.a f19400a;
    public final /* synthetic */ AdsHonorItemOperationsView b;

    public C10040cYd(AdsHonorItemOperationsView adsHonorItemOperationsView, AdsHonorItemOperationsView.a aVar) {
        this.b = adsHonorItemOperationsView;
        this.f19400a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8820aYd c8820aYd;
        c8820aYd = this.b.f;
        c8820aYd.dismiss();
        AdsHonorItemOperationsView.a aVar = this.f19400a;
        if (aVar != null) {
            aVar.dismiss();
        }
    }
}
