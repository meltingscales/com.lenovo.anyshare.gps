package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.fvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12154fvg implements InterfaceC6682Umh<ActionMenuItemBean, XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20985a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ InterfaceC18476qNa c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C6396Tmh e;
    public final /* synthetic */ C20716tvg f;

    public C12154fvg(C20716tvg c20716tvg, Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, String str, C6396Tmh c6396Tmh) {
        this.f = c20716tvg;
        this.f20985a = context;
        this.b = xzRecord;
        this.c = interfaceC18476qNa;
        this.d = str;
        this.e = c6396Tmh;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, XzRecord xzRecord) {
        this.f.a(this.f20985a, actionMenuItemBean, (C7298Wqf) this.b.k(), this.b, this.c, this.d);
        this.e.a();
    }
}
