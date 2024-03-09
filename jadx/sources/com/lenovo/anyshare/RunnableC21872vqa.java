package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.vqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21872vqa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareJIOStartActivity f28161a;

    public RunnableC21872vqa(WebShareJIOStartActivity webShareJIOStartActivity) {
        this.f28161a = webShareJIOStartActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService iShareService;
        IShareService iShareService2;
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService.a aVar;
        IShareService.IDiscoverService iDiscoverService2;
        String str;
        WebShareJIOStartActivity webShareJIOStartActivity = this.f28161a;
        iShareService = webShareJIOStartActivity.K;
        webShareJIOStartActivity.Q = iShareService.j();
        WebShareJIOStartActivity webShareJIOStartActivity2 = this.f28161a;
        webShareJIOStartActivity2.b((WebShareJIOStartActivity.ConnectMethod) webShareJIOStartActivity2.X.get(0));
        WebShareJIOStartActivity webShareJIOStartActivity3 = this.f28161a;
        iShareService2 = webShareJIOStartActivity3.K;
        webShareJIOStartActivity3.O = iShareService2.d();
        iDiscoverService = this.f28161a.O;
        aVar = this.f28161a.aa;
        iDiscoverService.b(aVar);
        iDiscoverService2 = this.f28161a.O;
        iDiscoverService2.b(true);
        str = WebShareJIOStartActivity.L;
        C6040Sge.a(str, "startAp");
    }
}
