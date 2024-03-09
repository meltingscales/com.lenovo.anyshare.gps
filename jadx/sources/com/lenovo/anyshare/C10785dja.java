package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.app.AppChildHolder;

/* renamed from: com.lenovo.anyshare.dja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10785dja implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC11394eja f19984a;

    public C10785dja(View$OnClickListenerC11394eja view$OnClickListenerC11394eja) {
        this.f19984a = view$OnClickListenerC11394eja;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        C7791Yjb.a(true);
        if (AppChildHolder.a(this.f19984a.f20436a) != null) {
            AppChildHolder.a(this.f19984a.f20436a).setVisibility(8);
        }
    }
}
