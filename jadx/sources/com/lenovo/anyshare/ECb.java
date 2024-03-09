package com.lenovo.anyshare;

import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class ECb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f8155a;

    public ECb(BaseUserFragment baseUserFragment) {
        this.f8155a = baseUserFragment;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (userEventType == IUserListener.UserEventType.CHANGED) {
            return;
        }
        C6040Sge.e("UI.UserFragment", "onRemoteUser: userid=" + userInfo.f32391a + ", online=" + userInfo.h + ", pending=" + userInfo.p + ", kicked=" + userInfo.o);
        StringBuilder sb = new StringBuilder();
        sb.append("onRemoteUserChanged() called with: type = [");
        sb.append(userEventType);
        sb.append("], user = [");
        sb.append(userInfo);
        sb.append("]");
        C6040Sge.a("reconnect", sb.toString());
        C8356_ie.a(new DCb(this, userInfo, userEventType));
    }
}
