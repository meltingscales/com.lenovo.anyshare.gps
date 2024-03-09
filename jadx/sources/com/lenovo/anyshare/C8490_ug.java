package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare._ug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8490_ug implements InterfaceC6682Umh<ActionMenuItemBean, C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18240a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C10325cvg c;

    public C8490_ug(C10325cvg c10325cvg, Context context, String str) {
        this.c = c10325cvg;
        this.f18240a = context;
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
            this.c.c(this.f18240a, c22488wqf, this.b);
        } else if (id == 1) {
            this.c.a(this.f18240a, c22488wqf, this.b);
        } else if (id == 2) {
            this.c.b(this.f18240a, c22488wqf, this.b);
        }
        c6396Tmh = this.c.f;
        c6396Tmh.a();
    }
}
