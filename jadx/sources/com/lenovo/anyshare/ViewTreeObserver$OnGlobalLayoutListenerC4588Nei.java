package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.Nei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC4588Nei implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12403a = true;
    public final /* synthetic */ C4875Oei b;

    public ViewTreeObserver$OnGlobalLayoutListenerC4588Nei(C4875Oei c4875Oei) {
        this.b = c4875Oei;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        View view2;
        if (this.f12403a) {
            this.f12403a = false;
            C4875Oei c4875Oei = this.b;
            view = c4875Oei.f12853a;
            c4875Oei.b = view.getMeasuredWidth();
            C4875Oei c4875Oei2 = this.b;
            view2 = c4875Oei2.f12853a;
            c4875Oei2.c = view2.getMeasuredHeight();
        }
    }
}
