package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.xzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23208xzg implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29212a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23819yzg c;

    public C23208xzg(C23819yzg c23819yzg, Context context, String str) {
        this.c = c23819yzg;
        this.f29212a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        if (actionMenuItemBean == null) {
            return;
        }
        if (actionMenuItemBean.isEnable()) {
            this.c.a(this.f29212a, actionMenuItemBean, obj, this.b);
        }
        c6396Tmh = this.c.d;
        c6396Tmh.a();
    }
}
