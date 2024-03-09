package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.xlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23035xlb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f29097a;

    public C23035xlb(ShareActivity shareActivity) {
        this.f29097a = shareActivity;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("mUserListener", "onLocalUserChanged().type=" + userEventType + ",user=" + userInfo);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029f  */
    @Override // com.ushareit.nft.channel.IUserListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(com.ushareit.nft.channel.IUserListener.UserEventType r8, com.ushareit.user.UserInfo r9) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23035xlb.b(com.ushareit.nft.channel.IUserListener$UserEventType, com.ushareit.user.UserInfo):void");
    }
}
