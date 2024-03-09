package com.lenovo.anyshare;

import com.lenovo.anyshare.C3274Iph;
import com.ushareit.entity.item.SZItem;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Hph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2986Hph implements InterfaceC6682Umh<ActionMenuItemBean, SZItem> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3274Iph.b f9827a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ C3274Iph c;

    public C2986Hph(C3274Iph c3274Iph, C3274Iph.b bVar, SZItem sZItem) {
        this.c = c3274Iph;
        this.f9827a = bVar;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, SZItem sZItem) {
        C6396Tmh c6396Tmh;
        C3274Iph.b bVar;
        c6396Tmh = this.c.c;
        c6396Tmh.a();
        if (actionMenuItemBean.getId() == 0 && (bVar = this.f9827a) != null) {
            bVar.a(this.b);
        }
    }
}
