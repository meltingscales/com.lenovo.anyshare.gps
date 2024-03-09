package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7526Xlb implements FirstAppsAcceptDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f16854a;

    public C7526Xlb(ShareActivity shareActivity) {
        this.f16854a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog.a
    public void a(C17075nxb c17075nxb) {
        PBb pBb;
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty() || c17075nxb == null) {
            return;
        }
        C24328zrb b = C24328zrb.b();
        pBb = this.f16854a.Z;
        b.b(pBb, c17075nxb.z, c17075nxb);
    }

    @Override // com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog.a
    public void b(C17075nxb c17075nxb) {
        if (c17075nxb == null) {
            return;
        }
        int d = C1558Crb.d(c17075nxb.u);
        if (d != 0) {
            C24328zrb.b().f = c17075nxb;
            C7249Wma.d(this.f16854a, "", d);
            return;
        }
        this.f16854a.b(c17075nxb);
    }
}
