package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.fwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12165fwf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f20996a;
    public final /* synthetic */ C12797gwf b;

    public C12165fwf(C12797gwf c12797gwf, FragmentActivity fragmentActivity) {
        this.b = c12797gwf;
        this.f20996a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (!this.b.c() || (fragmentActivity = this.f20996a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
