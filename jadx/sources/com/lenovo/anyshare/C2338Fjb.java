package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Fjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2338Fjb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f8892a;

    public C2338Fjb(ToolbarEFragment toolbarEFragment) {
        this.f8892a = toolbarEFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        context = this.f8892a.mContext;
        C16922nke.j(context);
        context2 = this.f8892a.mContext;
        if (C5753Rge.a(context2, "show_notify_guide_hand", false)) {
            try {
                context3 = this.f8892a.mContext;
                C20731twj.a(context3);
            } catch (Exception unused) {
            }
        }
        this.f8892a.e = true;
        try {
            C0878Ajb a2 = C0878Ajb.a();
            context4 = this.f8892a.mContext;
            a2.d(context4);
        } catch (Exception unused2) {
        }
    }
}
