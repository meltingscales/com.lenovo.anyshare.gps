package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.bUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9391bUi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinearLayout f18918a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C12439gUi c;

    public RunnableC9391bUi(C12439gUi c12439gUi, LinearLayout linearLayout, int i) {
        this.c = c12439gUi;
        this.f18918a = linearLayout;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f18918a.getMeasuredHeight() >= this.b) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f18918a.getLayoutParams();
            layoutParams.gravity = 0;
            this.f18918a.setLayoutParams(layoutParams);
        }
    }
}
