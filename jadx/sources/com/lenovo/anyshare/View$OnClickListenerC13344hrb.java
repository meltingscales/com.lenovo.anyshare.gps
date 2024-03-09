package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.hrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13344hrb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f21821a;
    public final /* synthetic */ BaseSingleLineScanDeviceListView.DeviceHolder b;

    public View$OnClickListenerC13344hrb(BaseSingleLineScanDeviceListView.DeviceHolder deviceHolder, Device device) {
        this.b = deviceHolder;
        this.f21821a = device;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseSingleLineScanDeviceListView.b bVar;
        BaseSingleLineScanDeviceListView.b bVar2;
        bVar = this.b.f;
        if (bVar != null) {
            bVar2 = this.b.f;
            bVar2.a((ViewGroup) this.b.itemView, view, this.f21821a);
        }
    }
}
