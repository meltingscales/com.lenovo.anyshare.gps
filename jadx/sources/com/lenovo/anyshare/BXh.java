package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes8.dex */
final class BXh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CXh f6950a;
    public final /* synthetic */ String b;

    public BXh(CXh cXh, String str) {
        this.f6950a = cXh;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MaterialProgressBar materialProgressBar;
        materialProgressBar = this.f6950a.f7434a.f7880a.k;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(8);
        }
        C11378ehi.a(this.f6950a.f7434a.f7880a.getActivity(), SFile.a(this.b), "");
    }
}
