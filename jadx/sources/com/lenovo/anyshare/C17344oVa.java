package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.oVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17344oVa implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f24785a;

    public C17344oVa(PCContentIMActivity pCContentIMActivity) {
        this.f24785a = pCContentIMActivity;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        IShareService.IConnectService iConnectService;
        C6040Sge.a("UI.PC.ContentIMActivity", "NewCPC-onLocalUserChanged.type=%s,user=%s", userEventType, userInfo);
        if (C13074hVa.b[userEventType.ordinal()] == 1 && userInfo.o) {
            this.f24785a.C = PCContentIMActivity.NetWorkType.DISCONNECTED;
            iConnectService = this.f24785a.I;
            iConnectService.disconnect();
            C8356_ie.a(new C14905kVa(this, userInfo));
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        IShareService iShareService;
        PCContentIMActivity.NetWorkType netWorkType;
        PCContentIMActivity.NetWorkType netWorkType2;
        Handler handler;
        UserInfo userInfo2;
        UserInfo userInfo3;
        C6040Sge.a("UI.PC.ContentIMActivity", "NewCPC-onRemoteUserChanged.type=%s,user=%s", userEventType, userInfo);
        iShareService = this.f24785a.A;
        C10801dke.b(iShareService);
        int i = C13074hVa.b[userEventType.ordinal()];
        if (i == 1) {
            netWorkType = this.f24785a.C;
            if (netWorkType == PCContentIMActivity.NetWorkType.ONLINE) {
                this.f24785a.C = userInfo.E ? PCContentIMActivity.NetWorkType.OFFLINE : PCContentIMActivity.NetWorkType.DISCONNECTED;
                C8356_ie.a(new C16734nVa(this, userInfo));
            }
        } else if (i != 2) {
        } else {
            netWorkType2 = this.f24785a.C;
            if (netWorkType2 == PCContentIMActivity.NetWorkType.ONLINE) {
                userInfo2 = this.f24785a.K;
                if (userInfo2 != null) {
                    userInfo3 = this.f24785a.K;
                    if (userInfo3.i == userInfo.i) {
                        return;
                    }
                }
            }
            handler = this.f24785a.T;
            handler.removeCallbacksAndMessages(null);
            this.f24785a.C = PCContentIMActivity.NetWorkType.ONLINE;
            this.f24785a.K = userInfo;
            C8356_ie.a(new C15515lVa(this, userInfo));
            if (userInfo.d("media_manage")) {
                C8356_ie.a(new RunnableC16124mVa(this, userInfo), 100L);
            }
        }
    }
}
