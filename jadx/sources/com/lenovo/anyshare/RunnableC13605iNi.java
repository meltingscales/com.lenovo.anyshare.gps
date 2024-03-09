package com.lenovo.anyshare;

import com.ushareit.shop.ad.ui.SimpleLoadingDialog;

/* renamed from: com.lenovo.anyshare.iNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13605iNi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleLoadingDialog f22015a;

    public RunnableC13605iNi(SimpleLoadingDialog simpleLoadingDialog) {
        this.f22015a = simpleLoadingDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        SimpleLoadingDialog.a aVar;
        SimpleLoadingDialog.a aVar2;
        this.f22015a.dismiss();
        aVar = this.f22015a.s;
        if (aVar != null) {
            aVar2 = this.f22015a.s;
            aVar2.onDismiss();
        }
    }
}
