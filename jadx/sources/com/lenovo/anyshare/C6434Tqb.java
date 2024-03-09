package com.lenovo.anyshare;

import com.lenovo.anyshare.C6720Uqb;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Tqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6434Tqb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6720Uqb.a f15136a;
    public final /* synthetic */ C6720Uqb b;

    public C6434Tqb(C6720Uqb c6720Uqb, C6720Uqb.a aVar) {
        this.b = c6720Uqb;
        this.f15136a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        C5535Qmh c5535Qmh;
        C6720Uqb.a aVar;
        c5535Qmh = this.b.c;
        c5535Qmh.a();
        if (actionMenuItemBean.getId() == 1 && (aVar = this.f15136a) != null) {
            aVar.a();
        }
    }
}
