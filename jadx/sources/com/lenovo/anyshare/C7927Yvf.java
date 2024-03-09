package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Yvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7927Yvf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17380a;
    public final /* synthetic */ C9117awf b;

    public C7927Yvf(C9117awf c9117awf, FragmentActivity fragmentActivity) {
        this.b = c9117awf;
        this.f17380a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (this.f17380a == null || !this.b.c() || (fragmentActivity = this.f17380a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
