package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Ace  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC0804Ace implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f6576a;
    public final /* synthetic */ C1094Bce b;

    public RunnableC0804Ace(C1094Bce c1094Bce, FragmentActivity fragmentActivity) {
        this.b = c1094Bce;
        this.f6576a = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        FragmentActivity fragmentActivity = this.f6576a;
        if (fragmentActivity != null) {
            fragmentActivity.finish();
        }
    }
}
