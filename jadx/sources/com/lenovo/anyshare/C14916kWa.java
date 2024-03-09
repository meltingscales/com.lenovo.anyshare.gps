package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14916kWa implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f22971a;

    public C14916kWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f22971a = connectPCHotspotPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("PC.HotspotPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        IShareService.b bVar;
        C6040Sge.e("PC.HotspotPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        if (C15526lWa.b[userEventType.ordinal()] != 1) {
            return;
        }
        boolean z = userInfo.p;
        if (z) {
            if (!userInfo.h || !z) {
                list = this.f22971a.B;
                if (list.contains(userInfo)) {
                    return;
                }
                list2 = this.f22971a.B;
                if (list2.size() == 0) {
                    this.f22971a.b(userInfo);
                }
                list3 = this.f22971a.B;
                list3.add(userInfo);
                return;
            }
            bVar = this.f22971a.G;
            bVar.getChannel().a(userInfo.f32391a, true);
            return;
        }
        C8356_ie.a(new C14307jWa(this, userInfo));
    }
}
