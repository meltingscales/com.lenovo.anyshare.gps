package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.oob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17578oob implements AcceptUserCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AcceptUserCustomDialog f24956a;
    public final /* synthetic */ C18187pob b;

    public C17578oob(C18187pob c18187pob, AcceptUserCustomDialog acceptUserCustomDialog) {
        this.b = c18187pob;
        this.f24956a = acceptUserCustomDialog;
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void a(UserInfo userInfo) {
        this.b.b.J.remove(userInfo);
        this.b.b.f.a(userInfo.f32391a, true);
        this.b.b.I.add(userInfo.f32391a);
        C6062Sie.a(this.b.b.d, "UF_SUConfirm", "accept");
        TransBehaviorStats.c(TransBehaviorStats.ResultCode.YES);
        if (this.b.b.J.size() > 0) {
            BaseHotspotPage baseHotspotPage = this.b.b;
            baseHotspotPage.b(baseHotspotPage.J.get(0));
        }
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void b(UserInfo userInfo) {
        this.b.b.J.remove(userInfo);
        this.b.b.f.a(userInfo.f32391a, false);
        C6062Sie.a(this.f24956a.getActivity(), "UF_SUConfirm", "reject");
        if (this.b.b.J.size() > 0) {
            BaseHotspotPage baseHotspotPage = this.b.b;
            baseHotspotPage.b(baseHotspotPage.J.get(0));
        }
    }
}
