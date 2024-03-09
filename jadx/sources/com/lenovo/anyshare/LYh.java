package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
final class LYh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MYh f11457a;

    public LYh(MYh mYh) {
        this.f11457a = mYh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MaterialProgressBar materialProgressBar;
        materialProgressBar = this.f11457a.f11908a.e;
        C10171cii.a((View) materialProgressBar, true);
    }
}
