package com.lenovo.anyshare;

import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.azf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC9153azf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC9763bzf f18735a;
    public final /* synthetic */ int b;

    public RunnableC9153azf(RunnableC9763bzf runnableC9763bzf, int i) {
        this.f18735a = runnableC9763bzf;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        int i;
        TextView textView2;
        TextView textView3;
        textView = this.f18735a.f19197a.f19657a.d;
        if (textView.getVisibility() == 0) {
            textView3 = this.f18735a.f19197a.f19657a.d;
            i = textView3.getWidth();
        } else {
            i = 0;
        }
        textView2 = this.f18735a.f19197a.f19657a.c;
        if (textView2 != null) {
            textView2.setMaxWidth((this.f18735a.b - this.b) - i);
        }
    }
}
