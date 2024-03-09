package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
final class KYh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MYh f11026a;

    public KYh(MYh mYh) {
        this.f11026a = mYh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MaterialProgressBar materialProgressBar;
        materialProgressBar = this.f11026a.f11908a.e;
        C10171cii.a((View) materialProgressBar, false);
        MYh mYh = this.f11026a;
        mYh.f11908a.b(mYh.b);
    }
}
