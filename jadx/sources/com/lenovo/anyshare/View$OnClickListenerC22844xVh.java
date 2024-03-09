package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.TipMetalDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC22844xVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TipMetalDialog f28937a;

    public View$OnClickListenerC22844xVh(TipMetalDialog tipMetalDialog) {
        this.f28937a = tipMetalDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        this.f28937a.dismiss();
        interfaceC16940nlk = this.f28937a.n;
        interfaceC16940nlk.invoke(true);
        this.f28937a.Fb();
    }
}
