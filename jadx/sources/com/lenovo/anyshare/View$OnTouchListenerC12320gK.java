package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.lenovo.anyshare.gK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class View$OnTouchListenerC12320gK implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public static final View$OnTouchListenerC12320gK f21112a = new View$OnTouchListenerC12320gK();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }
}
