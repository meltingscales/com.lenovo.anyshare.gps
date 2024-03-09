package com.lenovo.anyshare;

import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.dwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewTreeObserver$OnPreDrawListenerC10943dwd implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11553ewd f20099a;

    public ViewTreeObserver$OnPreDrawListenerC10943dwd(C11553ewd c11553ewd) {
        this.f20099a = c11553ewd;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f20099a.b();
        return true;
    }
}
