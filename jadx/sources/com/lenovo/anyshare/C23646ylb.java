package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog;
import com.ushareit.content.item.AppItem;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ylb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23646ylb implements AppCooperationAcceptDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f29513a;

    public C23646ylb(ShareActivity shareActivity) {
        this.f29513a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog.a
    public void a(C15246kxb c15246kxb) {
        PBb pBb;
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty() || c15246kxb == null || c15246kxb.u == null) {
            return;
        }
        pBb = this.f29513a.Z;
        pBb.d(n.get(0).f32391a, c15246kxb.u.h().toString());
    }

    @Override // com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog.a
    public void b(C15246kxb c15246kxb) {
        AppItem appItem;
        if (c15246kxb == null || (appItem = c15246kxb.u) == null) {
            return;
        }
        int a2 = C15126knb.a(appItem.r);
        if (a2 != 0) {
            C10834dnb.d().i = c15246kxb;
            C7249Wma.c(this.f29513a, c15246kxb.u.r, a2);
            return;
        }
        this.f29513a.c(c15246kxb);
    }
}
