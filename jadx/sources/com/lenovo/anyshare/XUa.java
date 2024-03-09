package com.lenovo.anyshare;

import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class XUa implements ConnectPCHotspotPage.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewPCDiscoverActivity f16688a;

    public XUa(NewPCDiscoverActivity newPCDiscoverActivity) {
        this.f16688a = newPCDiscoverActivity;
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage.a
    public void a(UserInfo userInfo) {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "mRecvCallback.onConnected");
        b(userInfo);
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage.a
    public void b() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "mRecvCallback.switchBack");
        this.f16688a.Hb();
    }

    private void b(UserInfo userInfo) {
        IShareService iShareService;
        SharePortalType sharePortalType;
        String str;
        _Xa.a aVar;
        String str2;
        C6040Sge.a("NewCPC-PCDiscoverActivity", "onConnectedSucceed");
        iShareService = this.f16688a.A;
        C10897dsf c10897dsf = (C10897dsf) iShareService.a(2);
        if (c10897dsf != null) {
            c10897dsf.a(userInfo);
        }
        NewPCDiscoverActivity newPCDiscoverActivity = this.f16688a;
        sharePortalType = newPCDiscoverActivity.G;
        WebShareActivity.a(newPCDiscoverActivity, sharePortalType, this.f16688a.getIntent().getExtras());
        NewPCDiscoverActivity newPCDiscoverActivity2 = this.f16688a;
        str = newPCDiscoverActivity2.H;
        aVar = this.f16688a.I;
        _Xa.a(newPCDiscoverActivity2, str, aVar, true);
        str2 = this.f16688a.H;
        _Xa.a(str2, true, true);
        NewPCDiscoverActivity newPCDiscoverActivity3 = this.f16688a;
        newPCDiscoverActivity3.L = false;
        newPCDiscoverActivity3.finish();
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage.a
    public void a() {
        _Xa.a aVar;
        aVar = this.f16688a.I;
        aVar.a();
    }
}
