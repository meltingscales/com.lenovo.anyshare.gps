package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;

/* loaded from: classes5.dex */
public class HAa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa f9467a;

    public HAa(QAa qAa) {
        this.f9467a = qAa;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WindowManager.LayoutParams layoutParams;
        layoutParams = this.f9467a.c;
        layoutParams.flags = 0;
        this.f9467a.b();
        return false;
    }
}
