package com.lenovo.anyshare;

import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
final class AXh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CXh f6531a;

    public AXh(CXh cXh) {
        this.f6531a = cXh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MaterialProgressBar materialProgressBar;
        materialProgressBar = this.f6531a.f7434a.f7880a.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
    }
}
