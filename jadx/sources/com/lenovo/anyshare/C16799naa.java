package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.naa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16799naa implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24378a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C17409oaa c;

    public C16799naa(C17409oaa c17409oaa, Context context, String str) {
        this.c = c17409oaa;
        this.f24378a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C6396Tmh c6396Tmh;
        if (actionMenuItemBean == null) {
            return;
        }
        if (actionMenuItemBean.isEnable()) {
            this.c.a(this.f24378a, actionMenuItemBean, obj, this.b);
        }
        c6396Tmh = this.c.e;
        c6396Tmh.a();
    }
}
