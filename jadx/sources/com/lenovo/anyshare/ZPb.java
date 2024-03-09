package com.lenovo.anyshare;

import com.lenovo.anyshare._Pb;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class ZPb implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pb.a f17534a;
    public final /* synthetic */ _Pb b;

    public ZPb(_Pb _pb, _Pb.a aVar) {
        this.b = _pb;
        this.f17534a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        c6396Tmh = this.b.b;
        c6396Tmh.a();
        _Pb.a aVar = this.f17534a;
        if (aVar != null) {
            aVar.a(actionMenuItemBean.getId());
        }
    }
}
