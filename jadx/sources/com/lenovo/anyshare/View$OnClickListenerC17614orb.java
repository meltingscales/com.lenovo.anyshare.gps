package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.orb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17614orb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f24980a;
    public final /* synthetic */ MultiLineScanDeviceListView.DeviceHolder b;

    public View$OnClickListenerC17614orb(MultiLineScanDeviceListView.DeviceHolder deviceHolder, Device device) {
        this.b = deviceHolder;
        this.f24980a = device;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MultiLineScanDeviceListView.a aVar;
        MultiLineScanDeviceListView.a aVar2;
        aVar = this.b.f;
        if (aVar != null) {
            aVar2 = this.b.f;
            aVar2.a((ViewGroup) this.b.itemView, view, this.f24980a);
        }
    }
}
