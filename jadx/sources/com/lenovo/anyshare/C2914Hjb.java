package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Hjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2914Hjb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f9769a;

    public C2914Hjb(ToolbarEFragment toolbarEFragment) {
        this.f9769a = toolbarEFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Context context;
        C0878Ajb a2 = C0878Ajb.a();
        context = this.f9769a.mContext;
        a2.e(context);
        this.f9769a.Cb();
    }
}
