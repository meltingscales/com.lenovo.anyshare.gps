package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* loaded from: classes7.dex */
public class MVe implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f11878a;

    public MVe(BaseHotspotPage baseHotspotPage) {
        this.f11878a = baseHotspotPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("TS.HotspotPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        TransferStats.e eVar;
        Context context;
        TransferStats.e eVar2;
        Context context2;
        TransferStats.e eVar3;
        TransferStats.e eVar4;
        Context context3;
        IShareService iShareService;
        IShareService iShareService2;
        C6040Sge.e("TS.HotspotPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        if (OVe.f12759a[userEventType.ordinal()] != 1) {
            return;
        }
        if (userInfo.p) {
            iShareService2 = this.f11878a.f;
            iShareService2.a(userInfo.f32391a, true);
        } else {
            this.f11878a.E = true;
            C8356_ie.a(new LVe(this, userInfo));
        }
        if (userInfo.p) {
            return;
        }
        eVar = BaseDiscoverPage.c;
        eVar.g = true;
        if (TransferStats.g != 0) {
            TransferStats.h = System.currentTimeMillis() - TransferStats.g;
            TransferStats.g = 0L;
        }
        context = this.f11878a.d;
        eVar2 = BaseDiscoverPage.c;
        TransferStats.b(context, eVar2, userInfo);
        context2 = this.f11878a.d;
        eVar3 = BaseDiscoverPage.c;
        boolean z = eVar3.k;
        eVar4 = BaseDiscoverPage.c;
        TransferStats.a(context2, z, eVar4.b, userInfo);
        context3 = this.f11878a.d;
        iShareService = this.f11878a.f;
        TransferStats.a(context3, userInfo, iShareService.e());
    }
}
