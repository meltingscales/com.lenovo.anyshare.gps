package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class AWa implements BaseSingleLineScanDeviceListView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f6519a;

    public AWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f6519a = connectPCQRScanPage;
    }

    @Override // com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView.b
    public void a(ViewGroup viewGroup, View view, Object obj) {
        _Xa.a aVar;
        PCConnectingView pCConnectingView;
        BaseConnectingView baseConnectingView;
        String str;
        C6040Sge.a("NewCPC-QRScanPage", "onItemClickListener.obj=%s", obj);
        if (obj instanceof Device) {
            aVar = this.f6519a.G;
            Device device = (Device) obj;
            aVar.a(device, false, true);
            ConnectPCQRScanPage connectPCQRScanPage = this.f6519a;
            FragmentActivity fragmentActivity = connectPCQRScanPage.f25279a;
            pCConnectingView = connectPCQRScanPage.D;
            connectPCQRScanPage.E = new C19194rXa(fragmentActivity, device, pCConnectingView, this.f6519a.e);
            baseConnectingView = this.f6519a.E;
            ConnectPCQRScanPage connectPCQRScanPage2 = this.f6519a;
            baseConnectingView.e = connectPCQRScanPage2.I;
            str = connectPCQRScanPage2.q;
            _Xa.a(str, false, "click_avatar");
        }
    }
}
