package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Flf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC2364Flf implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8908a;

    public View$OnTouchListenerC2364Flf(View view) {
        this.f8908a = view;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View view2 = this.f8908a;
        if (view2 != null) {
            view2.dispatchTouchEvent(motionEvent);
            return false;
        }
        return false;
    }
}
