package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.MotionEventCompat;

/* renamed from: com.lenovo.anyshare.Lyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4235Lyi extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC5094Oyi f11681a;

    public C4235Lyi(View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi) {
        this.f11681a = view$OnTouchListenerC5094Oyi;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        boolean z;
        z = this.f11681a.G;
        if (z) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC2798Gyi interfaceC2798Gyi;
        float f3;
        int i;
        int i2;
        InterfaceC2798Gyi interfaceC2798Gyi2;
        interfaceC2798Gyi = this.f11681a.B;
        if (interfaceC2798Gyi != null) {
            float d = this.f11681a.d();
            f3 = View$OnTouchListenerC5094Oyi.c;
            if (d > f3) {
                return false;
            }
            int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
            i = View$OnTouchListenerC5094Oyi.e;
            if (pointerCount <= i) {
                int pointerCount2 = MotionEventCompat.getPointerCount(motionEvent2);
                i2 = View$OnTouchListenerC5094Oyi.e;
                if (pointerCount2 <= i2) {
                    interfaceC2798Gyi2 = this.f11681a.B;
                    return interfaceC2798Gyi2.onFling(motionEvent, motionEvent2, f, f2);
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        View.OnLongClickListener onLongClickListener;
        View.OnLongClickListener onLongClickListener2;
        onLongClickListener = this.f11681a.z;
        if (onLongClickListener != null) {
            onLongClickListener2 = this.f11681a.z;
            onLongClickListener2.onLongClick(this.f11681a.m);
        }
    }
}
