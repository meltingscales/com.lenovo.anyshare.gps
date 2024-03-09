package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Jye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C3657Jye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC4231Lye f10797a;

    public C3657Jye(View$OnClickListenerC4231Lye view$OnClickListenerC4231Lye) {
        this.f10797a = view$OnClickListenerC4231Lye;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        Context context = this.f10797a.b;
        if (context != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            C3514Jle.a(fragmentActivity, 38);
            C8356_ie.c(new C3370Iye(fragmentActivity), 200L);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }
}
