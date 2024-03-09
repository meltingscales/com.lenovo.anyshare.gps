package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.iqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13942iqa implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f22257a;

    public C13942iqa(WebShareActivity webShareActivity) {
        this.f22257a = webShareActivity;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        IShareService.b bVar;
        if (userInfo.h && userInfo.p) {
            bVar = this.f22257a.J;
            bVar.getChannel().a(userInfo.f32391a, true);
            return;
        }
        C8356_ie.a(new C13331hqa(this, userInfo));
    }
}
