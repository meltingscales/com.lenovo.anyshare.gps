package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Veg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6880Veg implements InterfaceC6682Umh<ActionMenuItemBean, C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15928a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8315_eg c;

    public C6880Veg(C8315_eg c8315_eg, Context context, String str) {
        this.c = c8315_eg;
        this.f15928a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, C22488wqf c22488wqf) {
        C6396Tmh c6396Tmh;
        if (actionMenuItemBean == null || c22488wqf == null) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            this.c.a(this.f15928a, c22488wqf, this.b);
        } else if (id == 1) {
            this.c.b(this.f15928a, c22488wqf);
        } else if (id == 2) {
            this.c.a(this.f15928a, c22488wqf);
        }
        c6396Tmh = this.c.f;
        c6396Tmh.a();
    }
}
