package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.Taj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnPreDrawListenerC6265Taj implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14997a;
    public final /* synthetic */ InterfaceC5691Raj b;
    public final /* synthetic */ TipManager c;

    public ViewTreeObserver$OnPreDrawListenerC6265Taj(TipManager tipManager, View view, InterfaceC5691Raj interfaceC5691Raj) {
        this.c = tipManager;
        this.f14997a = view;
        this.b = interfaceC5691Raj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver = this.f14997a.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        this.c.a(this.b);
        return true;
    }
}
