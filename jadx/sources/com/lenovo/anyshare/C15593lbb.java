package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;

/* renamed from: com.lenovo.anyshare.lbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15593lbb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16202mbb f23470a;

    public C15593lbb(C16202mbb c16202mbb) {
        this.f23470a = c16202mbb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SafeboxHomeActivity safeboxHomeActivity = this.f23470a.f23949a.f24387a;
        SafeboxResetActivity.a(safeboxHomeActivity, 1, "safebox_home_" + SafeboxHomeActivity.c(this.f23470a.f23949a.f24387a));
    }
}
