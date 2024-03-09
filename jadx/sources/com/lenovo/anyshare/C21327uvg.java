package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.uvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21327uvg implements InterfaceC6682Umh<ActionMenuItemBean, C4620Nhh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27758a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C24381zvg c;

    public C21327uvg(C24381zvg c24381zvg, Context context, String str) {
        this.c = c24381zvg;
        this.f27758a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, C4620Nhh c4620Nhh) {
        C6396Tmh c6396Tmh;
        if (actionMenuItemBean == null || c4620Nhh == null) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            this.c.a(this.f27758a, c4620Nhh, this.b);
        } else if (id == 1) {
            this.c.b(this.f27758a, c4620Nhh);
        } else if (id == 2) {
            this.c.a(this.f27758a, c4620Nhh);
        }
        c6396Tmh = this.c.e;
        c6396Tmh.a();
    }
}
