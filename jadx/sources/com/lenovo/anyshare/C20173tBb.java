package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.tBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20173tBb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3941Kyb f26934a;
    public final /* synthetic */ View$OnClickListenerC20784uBb b;

    public C20173tBb(View$OnClickListenerC20784uBb view$OnClickListenerC20784uBb, C3941Kyb c3941Kyb) {
        this.b = view$OnClickListenerC20784uBb;
        this.f26934a = c3941Kyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        int id = actionMenuItemBean.getId();
        if (id == 101) {
            View$OnClickListenerC20784uBb view$OnClickListenerC20784uBb = this.b;
            view$OnClickListenerC20784uBb.b.f26747a.a(ActionCallback.GroupAction.MENU_DELETE, view$OnClickListenerC20784uBb.f27372a.I);
        } else if (id == 102) {
            View$OnClickListenerC20784uBb view$OnClickListenerC20784uBb2 = this.b;
            view$OnClickListenerC20784uBb2.b.f26747a.a(ActionCallback.GroupAction.MENU_REMOVE, view$OnClickListenerC20784uBb2.f27372a.I);
        }
        this.f26934a.a();
    }
}
