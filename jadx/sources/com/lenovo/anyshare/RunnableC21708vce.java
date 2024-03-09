package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.vce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21708vce implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f28046a;

    public RunnableC21708vce(FragmentActivity fragmentActivity) {
        this.f28046a = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        FragmentActivity fragmentActivity = this.f28046a;
        if (fragmentActivity != null) {
            fragmentActivity.finish();
        }
    }
}
