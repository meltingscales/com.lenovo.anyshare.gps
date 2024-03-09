package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import android.view.WindowManager;
import com.lzf.easyfloat.data.FloatConfig;
import com.vungle.warren.network.VungleApiImpl;

/* loaded from: classes5.dex */
public final class USb {

    /* renamed from: a  reason: collision with root package name */
    public final View f15362a;
    public final WindowManager.LayoutParams b;
    public final WindowManager c;
    public final FloatConfig d;

    public USb(View view, WindowManager.LayoutParams layoutParams, WindowManager windowManager, FloatConfig floatConfig) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(layoutParams, "params");
        C11440emk.e(windowManager, "windowManager");
        C11440emk.e(floatConfig, VungleApiImpl.CONFIG);
        this.f15362a = view;
        this.b = layoutParams;
        this.c = windowManager;
        this.d = floatConfig;
    }

    public final Animator a() {
        InterfaceC14884kTb floatAnimator = this.d.getFloatAnimator();
        if (floatAnimator == null) {
            return null;
        }
        return floatAnimator.b(this.f15362a, this.b, this.c, this.d.getSidePattern());
    }

    public final Animator b() {
        InterfaceC14884kTb floatAnimator = this.d.getFloatAnimator();
        if (floatAnimator == null) {
            return null;
        }
        return floatAnimator.a(this.f15362a, this.b, this.c, this.d.getSidePattern());
    }
}
