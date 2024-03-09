package com.lenovo.anyshare;

import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.oLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17238oLe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17848pLe f24706a;

    public C17238oLe(C17848pLe c17848pLe) {
        this.f24706a = c17848pLe;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        commHeaderExpandCollapseListAdapter = this.f24706a.f;
        if (commHeaderExpandCollapseListAdapter != null) {
            commHeaderExpandCollapseListAdapter2 = this.f24706a.f;
            commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
        }
        this.f24706a.e();
        this.f24706a.g();
    }
}
