package com.lenovo.anyshare;

import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.nKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16614nKb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f24243a;

    public C16614nKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f24243a = shareHybridLocalActivity;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("ShareHybridLocalActivity", "onLocalUserChanged() called with: type = [" + userEventType + "], user = [" + userInfo + "]");
        this.f24243a.g(userEventType.toString(), userInfo.f32391a);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        int i;
        String str;
        String str2;
        int i2;
        String str3;
        String str4;
        int i3;
        String str5;
        int i4;
        String str6;
        boolean z;
        String str7;
        boolean z2;
        boolean z3;
        boolean z4;
        C6040Sge.a("ShareHybridLocalActivity", "onRemoteUserChanged() called with: type = [" + userEventType + "], user = [" + userInfo + "]");
        if (!userInfo.p) {
            this.f24243a.i(userEventType.toString(), userInfo.f32391a);
        }
        if (userEventType != IUserListener.UserEventType.ONLINE || userInfo.p) {
            return;
        }
        this.f24243a.j = 1;
        i = this.f24243a.j;
        str = this.f24243a.h;
        str2 = this.f24243a.m;
        C22717xKb.b(i, str, str2);
        i2 = this.f24243a.j;
        str3 = this.f24243a.h;
        String str8 = userInfo.H;
        str4 = this.f24243a.m;
        C22717xKb.a(i2, str3, str8, str4);
        i3 = this.f24243a.n;
        str5 = "127.0.0.1";
        if (i3 != 1) {
            z3 = this.f24243a.f;
            str5 = z3 ? "127.0.0.1" : userInfo.i;
            z4 = this.f24243a.f;
            i4 = z4 ? C19999smi.d().k : userInfo.k;
        } else {
            i4 = C19999smi.d().k;
        }
        str6 = this.f24243a.h;
        String a2 = C12630gke.a("http://%s:%s/program/%s/index.html", str5, Integer.valueOf(i4), str6);
        z = this.f24243a.f;
        str7 = this.f24243a.m;
        String b = XKb.b(a2, z, str7);
        StringBuilder sb = new StringBuilder();
        sb.append("onRemoteUserChanged() url with: type = [");
        sb.append(userEventType);
        sb.append("], user = [");
        sb.append(userInfo);
        sb.append("], url = [");
        sb.append(b);
        sb.append("], roomowner = [");
        z2 = this.f24243a.f;
        sb.append(z2);
        sb.append("]");
        C6040Sge.a("ShareHybridLocalActivity", sb.toString());
        C8356_ie.a(new C16004mKb(this, b));
    }
}
