package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class SNa implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14434a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TNa c;

    public SNa(TNa tNa, Context context, String str) {
        this.c = tNa;
        this.f14434a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        if (actionMenuItemBean == null) {
            return;
        }
        if (actionMenuItemBean.isEnable()) {
            this.c.a(this.f14434a, actionMenuItemBean, obj, this.b);
        }
        c6396Tmh = this.c.d;
        c6396Tmh.a();
    }
}
