package com.lenovo.anyshare;

import android.widget.FrameLayout;

/* loaded from: classes5.dex */
public class BXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CXa f6946a;

    public BXa(CXa cXa) {
        this.f6946a = cXa;
    }

    @Override // java.lang.Runnable
    public void run() {
        FrameLayout frameLayout;
        frameLayout = this.f6946a.f7428a.g;
        frameLayout.setVisibility(8);
    }
}
