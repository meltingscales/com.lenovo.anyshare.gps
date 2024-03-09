package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.Waj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnPreDrawListenerC7125Waj implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f16329a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ TipManager c;

    public ViewTreeObserver$OnPreDrawListenerC7125Waj(TipManager tipManager, View view, Runnable runnable) {
        this.c = tipManager;
        this.f16329a = view;
        this.b = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver = this.f16329a.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        this.b.run();
        return true;
    }
}
