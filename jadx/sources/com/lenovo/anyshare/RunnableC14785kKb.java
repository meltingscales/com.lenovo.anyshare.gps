package com.lenovo.anyshare;

import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14785kKb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15395lKb f22880a;

    public RunnableC14785kKb(C15395lKb c15395lKb) {
        this.f22880a = c15395lKb;
    }

    @Override // java.lang.Runnable
    public void run() {
        String o;
        int i;
        String str;
        String str2;
        int i2;
        String str3;
        String str4;
        ELb eLb;
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty()) {
            return;
        }
        UserInfo userInfo = n.get(0);
        if (userInfo != null && !userInfo.p) {
            this.f22880a.f23322a.j = 1;
            i = this.f22880a.f23322a.j;
            str = this.f22880a.f23322a.h;
            str2 = this.f22880a.f23322a.m;
            C22717xKb.b(i, str, str2);
            i2 = this.f22880a.f23322a.j;
            str3 = this.f22880a.f23322a.h;
            String str5 = userInfo.H;
            str4 = this.f22880a.f23322a.m;
            C22717xKb.a(i2, str3, str5, str4);
            this.f22880a.f23322a.i(IUserListener.UserEventType.ONLINE.toString(), userInfo.f32391a);
            eLb = this.f22880a.f23322a.d;
            eLb.c(userInfo.f32391a, "access");
        }
        UserInfo d = C19999smi.d();
        if (d != null) {
            ShareHybridLocalActivity shareHybridLocalActivity = this.f22880a.f23322a;
            String str6 = d.f32391a;
            o = shareHybridLocalActivity.o("access");
            shareHybridLocalActivity.h(str6, o);
        }
    }
}
