package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class TAb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3941Kyb f14780a;
    public final /* synthetic */ UAb b;

    public TAb(UAb uAb, C3941Kyb c3941Kyb) {
        this.b = uAb;
        this.f14780a = c3941Kyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        int id = actionMenuItemBean.getId();
        if (id == 101) {
            UAb uAb = this.b;
            uAb.b.f26747a.a(ActionCallback.GroupAction.MENU_DELETE, uAb.f15215a.H);
        } else if (id == 102) {
            UAb uAb2 = this.b;
            uAb2.b.f26747a.a(ActionCallback.GroupAction.MENU_REMOVE, uAb2.f15215a.H);
        }
        this.f14780a.a();
    }
}
