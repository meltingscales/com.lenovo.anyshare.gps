package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.coin.widget.DiscoverCoinTaskView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC3703Kcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverCoinTaskView f11071a;

    public RunnableC3703Kcf(DiscoverCoinTaskView discoverCoinTaskView) {
        this.f11071a = discoverCoinTaskView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = (ViewGroup) this.f11071a.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f11071a);
        }
    }
}
