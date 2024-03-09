package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.fBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11612fBb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3941Kyb f20591a;
    public final /* synthetic */ View$OnClickListenerC12222gBb b;

    public C11612fBb(View$OnClickListenerC12222gBb view$OnClickListenerC12222gBb, C3941Kyb c3941Kyb) {
        this.b = view$OnClickListenerC12222gBb;
        this.f20591a = c3941Kyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        int id = actionMenuItemBean.getId();
        if (id == 101) {
            View$OnClickListenerC12222gBb view$OnClickListenerC12222gBb = this.b;
            view$OnClickListenerC12222gBb.b.f26747a.a(ActionCallback.GroupAction.MENU_DELETE, view$OnClickListenerC12222gBb.f21044a.I);
        } else if (id == 102) {
            View$OnClickListenerC12222gBb view$OnClickListenerC12222gBb2 = this.b;
            view$OnClickListenerC12222gBb2.b.f26747a.a(ActionCallback.GroupAction.MENU_REMOVE, view$OnClickListenerC12222gBb2.f21044a.I);
        }
        this.f20591a.a();
    }
}
