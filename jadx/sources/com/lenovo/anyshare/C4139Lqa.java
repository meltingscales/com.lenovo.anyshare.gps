package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.content.webshare.fragment.ShareJIOClientFragment;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Lqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4139Lqa implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareJIOClientFragment f11600a;

    public C4139Lqa(ShareJIOClientFragment shareJIOClientFragment) {
        this.f11600a = shareJIOClientFragment;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("ShareJIOClientFragment", "onLocalUserChanged type : " + userEventType + " user : " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        IShareService.b bVar;
        C6040Sge.a("ShareJIOClientFragment", "onRemoteUserChanged type : " + userEventType + " user : " + userInfo);
        if (userInfo.h && userInfo.p) {
            bVar = this.f11600a.e;
            bVar.getChannel().a(userInfo.f32391a, true);
            return;
        }
        this.f11600a.f = true;
        WebShareJIOStartActivity webShareJIOStartActivity = (WebShareJIOStartActivity) this.f11600a.getContext();
        WebShareActivity.a(webShareJIOStartActivity, SharePortalType.SEND_WEB_JIO, (Bundle) null);
        webShareJIOStartActivity.a(WebShareJIOStartActivity.ConnectMethod.CLIENT);
    }
}
