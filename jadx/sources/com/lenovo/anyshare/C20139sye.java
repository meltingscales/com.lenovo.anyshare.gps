package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20139sye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f26912a;

    public C20139sye(ChristMainFragment christMainFragment) {
        this.f26912a = christMainFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        if (!C3514Jle.a()) {
            Context context = this.f26912a.getContext();
            if (context != null) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                C3514Jle.a(fragmentActivity, 38);
                C8356_ie.c(new C19528rye(fragmentActivity), 200L);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        C14676kAe.f();
    }
}
