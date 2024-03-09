package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.base.BasePlayerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GEh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerView f9071a;

    public GEh(BasePlayerView basePlayerView) {
        this.f9071a = basePlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f9071a.getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        this.f9071a.r();
    }
}
