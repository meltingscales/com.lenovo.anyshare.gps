package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.djh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ViewTreeObserver$OnPreDrawListenerC10792djh implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f19991a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C13865ijh c;

    public ViewTreeObserver$OnPreDrawListenerC10792djh(C13865ijh c13865ijh, View view, int i) {
        this.c = c13865ijh;
        this.f19991a = view;
        this.b = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.f19991a.getContext() instanceof Activity) {
            C5789Rjh.d((Activity) this.f19991a.getContext());
        }
        this.f19991a.getViewTreeObserver().removeOnPreDrawListener(this);
        this.c.a(this.b);
        return false;
    }
}
