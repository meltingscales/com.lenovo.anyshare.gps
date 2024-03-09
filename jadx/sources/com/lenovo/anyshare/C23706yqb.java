package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23706yqb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f29556a;

    public C23706yqb(ReceiveLanPage receiveLanPage) {
        this.f29556a = receiveLanPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("TS.ReceiveLanPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        List list4;
        C6040Sge.e("TS.ReceiveLanPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        if (C16991nqb.b[userEventType.ordinal()] != 1) {
            return;
        }
        if (userInfo.p) {
            list = this.f29556a.z;
            if (!list.contains(userInfo.f32391a) && !C19947sie.a("KEY_CONNECT_AUTOMATIC", true)) {
                list2 = this.f29556a.A;
                if (list2.contains(userInfo)) {
                    return;
                }
                list3 = this.f29556a.A;
                if (list3.size() == 0) {
                    this.f29556a.b(userInfo);
                }
                list4 = this.f29556a.A;
                list4.add(userInfo);
            } else {
                this.f29556a.f.a(userInfo.f32391a, true);
                return;
            }
        } else {
            C8356_ie.a(new C23095xqb(this, userInfo));
        }
        if (userInfo.p) {
            TransferStats.e eVar = BaseDiscoverPage.c;
            eVar.g = true;
            TransferStats.a(this.f29556a.d, eVar, userInfo);
            TransferStats.a(this.f29556a.d, false, TransferStats.NetworkType.LAN, userInfo);
        }
    }
}
