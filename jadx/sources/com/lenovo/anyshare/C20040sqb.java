package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20040sqb implements AcceptUserCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AcceptUserCustomDialog f26845a;
    public final /* synthetic */ C20651tqb b;

    public C20040sqb(C20651tqb c20651tqb, AcceptUserCustomDialog acceptUserCustomDialog) {
        this.b = c20651tqb;
        this.f26845a = acceptUserCustomDialog;
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void a(UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        List list4;
        list = this.b.b.A;
        list.remove(userInfo);
        this.b.b.f.a(userInfo.f32391a, true);
        list2 = this.b.b.z;
        list2.add(userInfo.f32391a);
        C6062Sie.a(this.b.b.d, "UF_SUConfirm", "accept");
        TransBehaviorStats.c(TransBehaviorStats.ResultCode.YES);
        list3 = this.b.b.A;
        if (list3.size() > 0) {
            ReceiveLanPage receiveLanPage = this.b.b;
            list4 = receiveLanPage.A;
            receiveLanPage.b((UserInfo) list4.get(0));
        }
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void b(UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        list = this.b.b.A;
        list.remove(userInfo);
        this.b.b.f.a(userInfo.f32391a, false);
        C6062Sie.a(this.f26845a.getActivity(), "UF_SUConfirm", "reject");
        list2 = this.b.b.A;
        if (list2.size() > 0) {
            ReceiveLanPage receiveLanPage = this.b.b;
            list3 = receiveLanPage.A;
            receiveLanPage.b((UserInfo) list3.get(0));
        }
    }
}
