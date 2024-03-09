package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20591tlb extends C8356_ie.a {
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ C23035xlb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20591tlb(C23035xlb c23035xlb, String str, UserInfo userInfo) {
        super(str);
        this.c = c23035xlb;
        this.b = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PBb pBb;
        List<UserInfo> n = C19999smi.n();
        StringBuilder sb = new StringBuilder();
        sb.append("sendAppPreInviteMessage.userInfos.size () ");
        sb.append(n != null ? n.size() : 0);
        C6040Sge.e("mUserListener", sb.toString());
        if (n == null || n.size() <= 1) {
            C10834dnb.d().a(this.b);
            if (this.b.s > 4062068 || C6040Sge.f) {
                C10834dnb d = C10834dnb.d();
                pBb = this.c.f29097a.Z;
                d.a(pBb, this.b.f32391a);
            }
        }
    }
}
