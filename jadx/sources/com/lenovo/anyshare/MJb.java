package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.web.HotspotStarter;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class MJb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f11770a;

    public MJb(HotspotStarter hotspotStarter) {
        this.f11770a = hotspotStarter;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("HotspotStarter", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.e("HotspotStarter", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        if (NJb.f12216a[userEventType.ordinal()] != 1) {
            return;
        }
        if (userInfo.p) {
            this.f11770a.h.a(userInfo.f32391a, true);
        } else {
            C8356_ie.a(new LJb(this, userInfo));
        }
        if (userInfo.p) {
            return;
        }
        TransferStats.e eVar = HotspotStarter.f28513a;
        eVar.g = true;
        TransferStats.a(this.f11770a.f, eVar, userInfo);
        Context context = this.f11770a.f;
        TransferStats.e eVar2 = HotspotStarter.f28513a;
        TransferStats.a(context, eVar2.k, eVar2.b, userInfo);
        HotspotStarter hotspotStarter = this.f11770a;
        TransferStats.a(hotspotStarter.f, userInfo, hotspotStarter.h.e());
    }
}
