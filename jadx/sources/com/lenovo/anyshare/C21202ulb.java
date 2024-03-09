package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ulb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21202ulb extends C8356_ie.a {
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ C23035xlb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21202ulb(C23035xlb c23035xlb, String str, UserInfo userInfo) {
        super(str);
        this.c = c23035xlb;
        this.b = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PBb pBb;
        C6040Sge.a("FirstApps", "onRemoteUserChanged() start");
        List<UserInfo> n = C19999smi.n();
        StringBuilder sb = new StringBuilder();
        sb.append("size () ");
        sb.append(n != null ? n.size() : 0);
        C6040Sge.e("sendFirstAppsPreMessage", sb.toString());
        if (n == null || n.size() <= 1) {
            C6040Sge.a("FirstApps", "onRemoteUserChanged() user.appVer:" + this.b.s);
            int i = this.b.s;
            if (((i <= 4062098 || i >= 5000000) && !C6040Sge.f) || !C24328zrb.b().a(this.b.s)) {
                return;
            }
            C24328zrb b = C24328zrb.b();
            pBb = this.c.f29097a.Z;
            b.a(pBb, this.b.f32391a);
        }
    }
}
