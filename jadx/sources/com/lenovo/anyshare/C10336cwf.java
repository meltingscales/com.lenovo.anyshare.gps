package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.cwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10336cwf implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f19632a;
    public final /* synthetic */ C10945dwf b;

    public C10336cwf(C10945dwf c10945dwf, FragmentActivity fragmentActivity) {
        this.b = c10945dwf;
        this.f19632a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        FragmentActivity fragmentActivity;
        if (!this.b.c() || (fragmentActivity = this.f19632a) == null) {
            return;
        }
        fragmentActivity.finish();
    }
}
