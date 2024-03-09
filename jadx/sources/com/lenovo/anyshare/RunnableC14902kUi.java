package com.lenovo.anyshare;

import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.kUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14902kUi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinearLayout f22962a;
    public final /* synthetic */ C15512lUi b;

    public RunnableC14902kUi(C15512lUi c15512lUi, LinearLayout linearLayout) {
        this.b = c15512lUi;
        this.f22962a = linearLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22962a.setGravity(17);
    }
}
