package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes5.dex */
public class QWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWa f13639a;

    public QWa(SWa sWa) {
        this.f13639a = sWa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ScanBottomLayout scanBottomLayout;
        _Xa.a aVar;
        ScanBottomLayout scanBottomLayout2;
        ScanBottomLayout scanBottomLayout3;
        ScanBottomLayout scanBottomLayout4;
        ConnectPCQRScanPage.a aVar2;
        ConnectPCQRScanPage.a aVar3;
        ConnectPCQRScanPage connectPCQRScanPage = this.f13639a.b;
        List<Device> list = connectPCQRScanPage.H;
        scanBottomLayout = connectPCQRScanPage.y;
        if (scanBottomLayout != null) {
            scanBottomLayout2 = this.f13639a.b.y;
            if (scanBottomLayout2.getVisibility() != 0 && !list.isEmpty()) {
                scanBottomLayout3 = this.f13639a.b.y;
                scanBottomLayout3.setVisibility(0);
                scanBottomLayout4 = this.f13639a.b.y;
                scanBottomLayout4.post(new PWa(this, list));
                aVar2 = this.f13639a.b.s;
                if (aVar2 != null) {
                    aVar3 = this.f13639a.b.s;
                    aVar3.y();
                }
            }
        }
        aVar = this.f13639a.b.G;
        aVar.a(list);
        this.f13639a.b.a(list);
        if (list.isEmpty()) {
            this.f13639a.b.setHintText(R.string.c6y);
        } else {
            this.f13639a.b.setHintText(R.string.d3r);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
