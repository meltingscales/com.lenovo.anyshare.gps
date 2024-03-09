package com.lenovo.anyshare;

import com.lenovo.anyshare.LKj;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes9.dex */
public class KKj implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LKj.a f10906a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ LKj c;

    public KKj(LKj lKj, LKj.a aVar, Object obj) {
        this.c = lKj;
        this.f10906a = aVar;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        LKj.a aVar = this.f10906a;
        if (aVar != null) {
            aVar.a(actionMenuItemBean, this.b);
        }
        c6396Tmh = this.c.b;
        c6396Tmh.a();
    }
}
