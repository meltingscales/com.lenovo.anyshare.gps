package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: com.lenovo.anyshare.adj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC8894adj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18553a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;

    public RunnableC8894adj(View view, int i, int i2, int i3, int i4, View view2) {
        this.f18553a = view;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = view2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Rect rect = new Rect();
        this.f18553a.setEnabled(true);
        this.f18553a.getHitRect(rect);
        rect.left -= this.b;
        rect.top -= this.c;
        rect.right += this.d;
        rect.bottom += this.e;
        this.f.setTouchDelegate(new TouchDelegate(rect, this.f18553a));
    }
}
