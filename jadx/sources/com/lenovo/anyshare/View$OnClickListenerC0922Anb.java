package com.lenovo.anyshare;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Anb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0922Anb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ManualConnectWifiCustomDialog f6661a;

    public View$OnClickListenerC0922Anb(ManualConnectWifiCustomDialog manualConnectWifiCustomDialog) {
        this.f6661a = manualConnectWifiCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Device device;
        this.f6661a.q = true;
        ClipboardManager clipboardManager = (ClipboardManager) ObjectStore.getContext().getSystemService("clipboard");
        if (clipboardManager != null) {
            device = this.f6661a.p;
            clipboardManager.setPrimaryClip(ClipData.newPlainText(null, device.j));
            C7722Ycj.a((int) R.string.d45, 0);
        }
    }
}
