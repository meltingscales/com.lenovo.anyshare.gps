package com.lenovo.anyshare;

import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Myi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class GestureDetector$OnDoubleTapListenerC4521Myi implements GestureDetector.OnDoubleTapListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC5094Oyi f12140a;

    public GestureDetector$OnDoubleTapListenerC4521Myi(View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi) {
        this.f12140a = view$OnTouchListenerC5094Oyi;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        z = this.f12140a.G;
        if (z) {
            try {
                float d = this.f12140a.d();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (d < this.f12140a.i) {
                    this.f12140a.a(this.f12140a.i, x, y, true);
                } else if (d >= this.f12140a.i && d < this.f12140a.j) {
                    this.f12140a.a(this.f12140a.j, x, y, true);
                } else {
                    this.f12140a.a(this.f12140a.h, x, y, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        InterfaceC3374Iyi interfaceC3374Iyi;
        InterfaceC1932Dyi interfaceC1932Dyi;
        InterfaceC1932Dyi interfaceC1932Dyi2;
        InterfaceC2222Eyi interfaceC2222Eyi;
        InterfaceC2222Eyi interfaceC2222Eyi2;
        InterfaceC3374Iyi interfaceC3374Iyi2;
        View.OnClickListener onClickListener2;
        onClickListener = this.f12140a.y;
        if (onClickListener != null) {
            onClickListener2 = this.f12140a.y;
            onClickListener2.onClick(this.f12140a.m);
        }
        RectF c = this.f12140a.c();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        interfaceC3374Iyi = this.f12140a.x;
        if (interfaceC3374Iyi != null) {
            interfaceC3374Iyi2 = this.f12140a.x;
            interfaceC3374Iyi2.a(this.f12140a.m, x, y);
        }
        if (c != null) {
            if (!c.contains(x, y)) {
                interfaceC1932Dyi = this.f12140a.w;
                if (interfaceC1932Dyi != null) {
                    interfaceC1932Dyi2 = this.f12140a.w;
                    interfaceC1932Dyi2.a(this.f12140a.m);
                    return false;
                }
                return false;
            }
            float width = (x - c.left) / c.width();
            float height = (y - c.top) / c.height();
            interfaceC2222Eyi = this.f12140a.v;
            if (interfaceC2222Eyi != null) {
                interfaceC2222Eyi2 = this.f12140a.v;
                interfaceC2222Eyi2.a(this.f12140a.m, width, height);
                return true;
            }
            return true;
        }
        return false;
    }
}
