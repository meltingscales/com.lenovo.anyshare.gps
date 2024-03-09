package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.RCd;

/* loaded from: classes6.dex */
public class TCd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RCd.d.a f14795a;

    public TCd(RCd.d.a aVar) {
        this.f14795a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        View[] viewArr;
        viewArr = this.f14795a.f13909a;
        for (View view : viewArr) {
            if (view.getHeight() > 0 || view.getWidth() > 0) {
                this.f14795a.b();
            } else {
                view.getViewTreeObserver().addOnPreDrawListener(new SCd(this, view));
            }
        }
    }
}
