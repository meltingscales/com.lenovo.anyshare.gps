package com.lenovo.anyshare;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.ads.mraid.mraid.MraidBridge;

/* loaded from: classes6.dex */
public class QCd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13493a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ RCd c;

    public QCd(RCd rCd, View view, Runnable runnable) {
        this.c = rCd;
        this.f13493a = view;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        C11637fDd c11637fDd;
        ViewGroup o;
        C11637fDd c11637fDd2;
        FrameLayout frameLayout;
        C11637fDd c11637fDd3;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        C11637fDd c11637fDd4;
        MraidBridge mraidBridge;
        C11637fDd c11637fDd5;
        MraidBridge mraidBridge2;
        MraidBridge mraidBridge3;
        C11637fDd c11637fDd6;
        context = this.c.c;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        c11637fDd = this.c.i;
        c11637fDd.a(displayMetrics.widthPixels, displayMetrics.heightPixels);
        int[] iArr = new int[2];
        o = this.c.o();
        o.getLocationOnScreen(iArr);
        c11637fDd2 = this.c.i;
        c11637fDd2.c(iArr[0], iArr[1], o.getWidth(), o.getHeight());
        frameLayout = this.c.e;
        frameLayout.getLocationOnScreen(iArr);
        c11637fDd3 = this.c.i;
        int i = iArr[0];
        int i2 = iArr[1];
        frameLayout2 = this.c.e;
        int width = frameLayout2.getWidth();
        frameLayout3 = this.c.e;
        c11637fDd3.b(i, i2, width, frameLayout3.getHeight());
        this.f13493a.getLocationOnScreen(iArr);
        c11637fDd4 = this.c.i;
        c11637fDd4.a(iArr[0], iArr[1], this.f13493a.getWidth(), this.f13493a.getHeight());
        mraidBridge = this.c.o;
        c11637fDd5 = this.c.i;
        mraidBridge.a(c11637fDd5);
        mraidBridge2 = this.c.p;
        if (mraidBridge2.b()) {
            mraidBridge3 = this.c.p;
            c11637fDd6 = this.c.i;
            mraidBridge3.a(c11637fDd6);
        }
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }
}
