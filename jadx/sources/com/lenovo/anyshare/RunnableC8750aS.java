package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.aS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC8750aS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup.LayoutParams f18434a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Integer d;

    public RunnableC8750aS(ViewGroup.LayoutParams layoutParams, View view, int i, Integer num) {
        this.f18434a = layoutParams;
        this.b = view;
        this.c = i;
        this.d = num;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18434a.height = (this.b.getHeight() + this.c) - this.d.intValue();
        View view = this.b;
        view.setPadding(view.getPaddingLeft(), (this.b.getPaddingTop() + this.c) - this.d.intValue(), this.b.getPaddingRight(), this.b.getPaddingBottom());
        this.b.setLayoutParams(this.f18434a);
    }
}
