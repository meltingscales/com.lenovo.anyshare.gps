package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.wwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22560wwf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f28726a;
    public final /* synthetic */ C24392zwf b;

    public C22560wwf(C24392zwf c24392zwf, FragmentActivity fragmentActivity) {
        this.b = c24392zwf;
        this.f28726a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (this.f28726a == null || !this.b.c() || (fragmentActivity = this.f28726a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
