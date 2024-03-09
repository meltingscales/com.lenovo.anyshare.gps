package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.TipMetalDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23455yVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TipMetalDialog f29381a;

    public View$OnClickListenerC23455yVh(TipMetalDialog tipMetalDialog) {
        this.f29381a = tipMetalDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        this.f29381a.dismiss();
        interfaceC16940nlk = this.f29381a.n;
        interfaceC16940nlk.invoke(false);
    }
}
