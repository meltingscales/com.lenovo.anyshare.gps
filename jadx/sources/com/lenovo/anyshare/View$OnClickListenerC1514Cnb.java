package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;

/* renamed from: com.lenovo.anyshare.Cnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1514Cnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ManualConnectWifiCustomDialog f7572a;

    public View$OnClickListenerC1514Cnb(ManualConnectWifiCustomDialog manualConnectWifiCustomDialog) {
        this.f7572a = manualConnectWifiCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7572a.dismissAllowingStateLoss();
    }
}
