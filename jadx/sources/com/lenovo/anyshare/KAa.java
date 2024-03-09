package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;

/* loaded from: classes5.dex */
public class KAa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa f10816a;

    public KAa(QAa qAa) {
        this.f10816a = qAa;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WindowManager.LayoutParams layoutParams;
        layoutParams = this.f10816a.c;
        layoutParams.flags = 40;
        this.f10816a.b();
        return false;
    }
}
