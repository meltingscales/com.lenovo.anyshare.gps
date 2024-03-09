package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.content.widget.RedDotTabView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC3012Hsa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f9849a;
    public final /* synthetic */ RedDotTabView b;

    public RunnableC3012Hsa(TextView textView, RedDotTabView redDotTabView) {
        this.f9849a = textView;
        this.b = redDotTabView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        String str;
        i = this.b.c;
        float a2 = C6938Vjj.a(i);
        i2 = this.b.d;
        float a3 = C6938Vjj.a(i2);
        str = this.b.b;
        int min = (int) Math.min(a2, Math.max(a3, (this.b.getWidth() - this.f9849a.getPaint().measureText(str)) / 2.0f));
        this.f9849a.setPadding(min, 0, min, 0);
    }
}
