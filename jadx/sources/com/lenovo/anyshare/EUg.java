package com.lenovo.anyshare;

import com.lenovo.anyshare.FUg;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes7.dex */
public class EUg implements InterfaceC6682Umh<ActionMenuItemBean, HUg> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FUg.b f8309a;
    public final /* synthetic */ HUg b;
    public final /* synthetic */ FUg c;

    public EUg(FUg fUg, FUg.b bVar, HUg hUg) {
        this.c = fUg;
        this.f8309a = bVar;
        this.b = hUg;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, HUg hUg) {
        C6396Tmh c6396Tmh;
        FUg.b bVar;
        c6396Tmh = this.c.d;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id != 0) {
            if (id == 2 && (bVar = this.f8309a) != null) {
                bVar.a(this.b);
                return;
            }
            return;
        }
        FUg.b bVar2 = this.f8309a;
        if (bVar2 != null) {
            bVar2.b(this.b);
        }
    }
}
