package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.swf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20116swf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f26899a;
    public final /* synthetic */ C21949vwf b;

    public C20116swf(C21949vwf c21949vwf, FragmentActivity fragmentActivity) {
        this.b = c21949vwf;
        this.f26899a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (this.f26899a == null || !this.b.c() || (fragmentActivity = this.f26899a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
