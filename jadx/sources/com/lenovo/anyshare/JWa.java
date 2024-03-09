package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.discovery.Device;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class JWa implements BaseConnectingView.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10524a = false;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public JWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.b = connectPCQRScanPage;
    }

    private void b(UserInfo userInfo) {
        SharePortalType sharePortalType;
        ConnectPCQRScanPage.a aVar;
        ConnectPCQRScanPage.a aVar2;
        IShareService iShareService = this.b.c;
        if (iShareService == null) {
            return;
        }
        C10897dsf c10897dsf = (C10897dsf) iShareService.a(2);
        if (c10897dsf != null) {
            c10897dsf.a(userInfo);
        }
        ConnectPCQRScanPage connectPCQRScanPage = this.b;
        FragmentActivity fragmentActivity = connectPCQRScanPage.f25279a;
        sharePortalType = connectPCQRScanPage.F;
        WebShareActivity.a(fragmentActivity, sharePortalType, this.b.f25279a.getIntent().getExtras());
        aVar = this.b.s;
        if (aVar != null) {
            aVar2 = this.b.s;
            aVar2.onSucceed();
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView.a
    public void a(UserInfo userInfo, boolean z) {
        String str;
        C6040Sge.a("NewCPC-QRScanPage", "PCQRConnectCallback.onConnected.isMainThread=" + Utils.f());
        this.b.C = true;
        if (z) {
            b(userInfo);
        } else {
            a(userInfo);
        }
        this.b.E = null;
        str = this.b.q;
        _Xa.a(str, z, false);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView.a
    public void a(String str, boolean z) {
        C6040Sge.a("NewCPC-QRScanPage", "PCQRConnectCallback.onBack.isMainThread=" + Utils.f());
        this.b.E = null;
        C8356_ie.a(new C23459yWa(this, str, z), 500L, 0L);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView.a
    public void a(Device device, String str) {
        _Xa.a aVar;
        _Xa.a aVar2;
        aVar = this.b.G;
        aVar.a(device, false, false);
        aVar2 = this.b.G;
        aVar2.o = str;
        C6040Sge.a("NewCPC-QRScanPage", "notifyStartConnect " + str + " device : " + device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.b.f25279a.isFinishing()) {
            return;
        }
        String a2 = C8882acj.a("#247fff", this.b.f25279a.getString(R.string.cl1));
        String a3 = C8882acj.a("#9e9e9e", this.b.f25279a.getString(R.string.cl0));
        C24348zsj.c().d(this.b.f25279a.getString(R.string.cl2)).b(a2 + C8882acj.a(false, a3)).c(this.b.f25279a.getString(R.string.cjo)).d(false).a(this.b.f25279a, "upgradepc");
    }

    private void a(UserInfo userInfo) {
        SharePortalType sharePortalType;
        ConnectPCQRScanPage.a aVar;
        ConnectPCQRScanPage.a aVar2;
        C6040Sge.a("NewCPC-QRScanPage", "onConnectedSucceed:isMainThread=" + Utils.f());
        IShareService iShareService = this.b.c;
        if (iShareService == null) {
            return;
        }
        C10897dsf c10897dsf = (C10897dsf) iShareService.a(2);
        if (c10897dsf != null) {
            c10897dsf.a(userInfo);
        }
        Intent intent = new Intent(this.b.f25279a, PCContentIMActivity.class);
        sharePortalType = this.b.F;
        intent.putExtra("SharePortalType", sharePortalType.toInt());
        String stringExtra = this.b.f25279a.getIntent().getStringExtra("SelectedItems");
        if (stringExtra != null) {
            intent.putExtra("SelectedItems", stringExtra);
        }
        this.b.f25279a.startActivity(intent);
        PCStats.FinalStats.a(PCStats.FinalStats.Progress.CONNECTED);
        PCStats.FinalStats.a(this.b.f25279a, true, "client");
        aVar = this.b.s;
        if (aVar != null) {
            aVar2 = this.b.s;
            aVar2.onSucceed();
        }
    }
}
