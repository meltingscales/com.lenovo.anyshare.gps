package com.lenovo.anyshare;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Bnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1212Bnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ManualConnectWifiCustomDialog f7105a;

    public View$OnClickListenerC1212Bnb(ManualConnectWifiCustomDialog manualConnectWifiCustomDialog) {
        this.f7105a = manualConnectWifiCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        Device device;
        ClipboardManager clipboardManager;
        Device device2;
        z = this.f7105a.q;
        if (!z) {
            device = this.f7105a.p;
            if (!TextUtils.isEmpty(device.j) && (clipboardManager = (ClipboardManager) ObjectStore.getContext().getSystemService("clipboard")) != null) {
                device2 = this.f7105a.p;
                clipboardManager.setPrimaryClip(ClipData.newPlainText(null, device2.j));
                C7722Ycj.a((int) R.string.d45, 0);
            }
        }
        this.f7105a.startActivity(C17638otb.d());
    }
}
