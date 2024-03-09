package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.owf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17678owf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f25021a;
    public final /* synthetic */ C19505rwf b;

    public C17678owf(C19505rwf c19505rwf, FragmentActivity fragmentActivity) {
        this.b = c19505rwf;
        this.f25021a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (this.f25021a == null || !this.b.c() || (fragmentActivity = this.f25021a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
