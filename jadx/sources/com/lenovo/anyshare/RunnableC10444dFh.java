package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.base.BasePlayerViewOld;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC10444dFh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerViewOld f19709a;

    public RunnableC10444dFh(BasePlayerViewOld basePlayerViewOld) {
        this.f19709a = basePlayerViewOld;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f19709a.getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        this.f19709a.r();
    }
}
