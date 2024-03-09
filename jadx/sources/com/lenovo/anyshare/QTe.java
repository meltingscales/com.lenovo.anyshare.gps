package com.lenovo.anyshare;

import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* loaded from: classes7.dex */
public class QTe implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f13618a;

    public QTe(CloneProgressActivity cloneProgressActivity) {
        this.f13618a = cloneProgressActivity;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("CloneActivity", "mUserListener onLocalUserChanged().type=" + userEventType + ",user=" + userInfo);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    @Override // com.ushareit.nft.channel.IUserListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(com.ushareit.nft.channel.IUserListener.UserEventType r7, com.ushareit.user.UserInfo r8) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.QTe.b(com.ushareit.nft.channel.IUserListener$UserEventType, com.ushareit.user.UserInfo):void");
    }
}
