package com.lenovo.anyshare;

import com.lenovo.anyshare.C3899Kud;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Jud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3612Jud implements InterfaceC6682Umh<ActionMenuItemBean, ReserveInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3899Kud.a f10741a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ReserveInfo c;
    public final /* synthetic */ C3899Kud d;

    public C3612Jud(C3899Kud c3899Kud, C3899Kud.a aVar, String str, ReserveInfo reserveInfo) {
        this.d = c3899Kud;
        this.f10741a = aVar;
        this.b = str;
        this.c = reserveInfo;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, ReserveInfo reserveInfo) {
        C6396Tmh c6396Tmh;
        c6396Tmh = this.d.d;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            C3899Kud.a aVar = this.f10741a;
            if (aVar != null) {
                aVar.a(reserveInfo);
            }
            String str = this.b;
            ReserveInfo reserveInfo2 = this.c;
            EId.a(str, reserveInfo2.D, reserveInfo2, "cancel");
        } else if (id != 1) {
        } else {
            C3899Kud.a aVar2 = this.f10741a;
            if (aVar2 != null) {
                aVar2.b(reserveInfo);
            }
            String str2 = this.b;
            ReserveInfo reserveInfo3 = this.c;
            EId.a(str2, reserveInfo3.D, reserveInfo3, com.anythink.expressad.e.a.b.az);
        }
    }
}
