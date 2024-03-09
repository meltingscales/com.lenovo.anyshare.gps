package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.dqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10869dqb implements MultiLineScanDeviceListView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f20046a;

    public C10869dqb(QRSendScanPage qRSendScanPage) {
        this.f20046a = qRSendScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView.a
    public void a(ViewGroup viewGroup, View view, Object obj) {
        C10801dke.b(obj);
        if (obj instanceof Device) {
            this.f20046a.a((Device) obj);
        } else if (obj instanceof View) {
            this.f20046a.F();
        }
    }
}
