package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* renamed from: com.lenovo.anyshare.bYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9430bYd implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsHonorItemOperationsView f18957a;

    public C9430bYd(AdsHonorItemOperationsView adsHonorItemOperationsView) {
        this.f18957a = adsHonorItemOperationsView;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        C8356_ie.c cVar;
        C8356_ie.c cVar2;
        cVar = this.f18957a.g;
        if (cVar != null) {
            cVar2 = this.f18957a.g;
            cVar2.cancel();
        }
    }
}
