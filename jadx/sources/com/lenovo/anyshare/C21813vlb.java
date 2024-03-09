package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21813vlb extends C8356_ie.a {
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ C23035xlb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21813vlb(C23035xlb c23035xlb, String str, UserInfo userInfo) {
        super(str);
        this.c = c23035xlb;
        this.b = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PBb pBb;
        PBb pBb2;
        C6040Sge.a("FirstApps", "onRemoteUserChanged() start");
        List<UserInfo> n = C19999smi.n();
        StringBuilder sb = new StringBuilder();
        sb.append("size () ");
        sb.append(n != null ? n.size() : 0);
        C6040Sge.e("sendFirstAppsPreMessage", sb.toString());
        if (n == null || n.size() <= 1) {
            C6040Sge.a("FirstApps", "onRemoteUserChanged() user.appVer:" + this.b.s);
            if (C8675aLb.e().d("game_ludo")) {
                pBb = this.c.f29097a.Z;
                if (pBb != null) {
                    pBb2 = this.c.f29097a.Z;
                    pBb2.q(this.b.f32391a, "game_ludo");
                }
            }
        }
    }
}
