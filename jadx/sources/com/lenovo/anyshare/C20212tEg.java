package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20212tEg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21434vEg f26962a;

    public C20212tEg(C21434vEg c21434vEg) {
        this.f26962a = c21434vEg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26962a.c.setVisibility(0);
        this.f26962a.d.setVisibility(8);
        Context context = ObjectStore.getContext();
        C21434vEg c21434vEg = this.f26962a;
        C7845Yoa.b(context, c21434vEg.f27831a, c21434vEg.b);
        C21434vEg c21434vEg2 = this.f26962a;
        ZFg.a(c21434vEg2.e, c21434vEg2.f27831a);
        C15356lGg.j = false;
        this.f26962a.f.a();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String i = TFg.i();
        TFg.b(this.f26962a.f27831a.r);
        C21434vEg c21434vEg = this.f26962a;
        XFg.a(c21434vEg.f27831a.r, "1", i, c21434vEg.b, "1");
        TFg.g(this.f26962a.f27831a.r);
    }
}
