package com.lenovo.anyshare;

import android.app.Activity;
import android.transition.Transition;
import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes8.dex */
public class OJi implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f12671a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ Transition.TransitionListener c;

    public OJi(View view, Activity activity, Transition.TransitionListener transitionListener) {
        this.f12671a = view;
        this.b = activity;
        this.c = transitionListener;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f12671a.getViewTreeObserver().removeOnPreDrawListener(this);
        RJi.b(this.b, this.c);
        return true;
    }
}
