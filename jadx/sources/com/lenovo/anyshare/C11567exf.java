package com.lenovo.anyshare;

import com.lenovo.anyshare.C12177fxf;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.exf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11567exf implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12177fxf.a f20542a;
    public final /* synthetic */ C12177fxf b;

    public C11567exf(C12177fxf c12177fxf, C12177fxf.a aVar) {
        this.b = c12177fxf;
        this.f20542a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        c6396Tmh = this.b.b;
        c6396Tmh.a();
        C12177fxf.a aVar = this.f20542a;
        if (aVar != null) {
            aVar.a(actionMenuItemBean.getId());
        }
    }
}
