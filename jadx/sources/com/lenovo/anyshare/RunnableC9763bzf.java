package com.lenovo.anyshare;

import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC9763bzf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC10372czf f19197a;
    public final /* synthetic */ int b;

    public RunnableC9763bzf(RunnableC10372czf runnableC10372czf, int i) {
        this.f19197a = runnableC10372czf;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        TextView textView2;
        textView = this.f19197a.f19657a.b;
        int width = textView.getWidth();
        textView2 = this.f19197a.f19657a.d;
        if (textView2 != null) {
            textView2.post(new RunnableC9153azf(this, width));
        }
    }
}
