package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24256zlb implements AppCooperationRequestDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f29971a;

    public C24256zlb(ShareActivity shareActivity) {
        this.f29971a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog.a
    public void a(C15246kxb c15246kxb) {
    }

    @Override // com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog.a
    public void b(C15246kxb c15246kxb) {
        PBb pBb;
        List<UserInfo> n;
        PBb pBb2;
        pBb = this.f29971a.Z;
        if (pBb == null || c15246kxb == null || (n = C19999smi.n()) == null || n.isEmpty()) {
            return;
        }
        pBb2 = this.f29971a.Z;
        pBb2.b(n.get(0).f32391a, c15246kxb.m().toString());
    }
}
