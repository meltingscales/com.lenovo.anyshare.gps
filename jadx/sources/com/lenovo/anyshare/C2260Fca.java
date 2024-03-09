package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Fca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2260Fca implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f8829a;
    public final /* synthetic */ C2836Hca b;

    public C2260Fca(C2836Hca c2836Hca, FragmentActivity fragmentActivity) {
        this.b = c2836Hca;
        this.f8829a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f8829a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        C2836Hca.b(this.f8829a);
        try {
            C2836Hca.c(this.f8829a);
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.b.b = null;
    }
}
