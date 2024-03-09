package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView;

/* renamed from: com.lenovo.anyshare.tQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20346tQi extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27054a;
    public boolean b;
    public boolean c;
    public int d;
    public final /* synthetic */ PlayGestureDetectorCoverView e;

    public C20346tQi(PlayGestureDetectorCoverView playGestureDetectorCoverView) {
        this.e = playGestureDetectorCoverView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        String str;
        C23467yWi c23467yWi;
        boolean z;
        C23467yWi c23467yWi2;
        str = this.e.f32285a;
        C6040Sge.a(str, "onDoubleTap: " + motionEvent.getAction());
        c23467yWi = this.e.c;
        c23467yWi.f29390a = 1;
        z = this.e.l;
        if (z) {
            PlayGestureDetectorCoverView playGestureDetectorCoverView = this.e;
            c23467yWi2 = playGestureDetectorCoverView.c;
            playGestureDetectorCoverView.a(c23467yWi2, motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C23467yWi c23467yWi;
        float dimensionPixelSize = this.e.getContext().getResources().getDimensionPixelSize(R.dimen.df7);
        if (Math.abs(this.e.getMeasuredWidth() - motionEvent.getX()) <= dimensionPixelSize || Math.abs(motionEvent.getX()) <= dimensionPixelSize || Math.abs(this.e.getMeasuredHeight() - motionEvent.getY()) <= dimensionPixelSize || Math.abs(motionEvent.getY()) <= dimensionPixelSize) {
            return false;
        }
        this.f27054a = true;
        this.d = 0;
        this.e.c = new C23467yWi();
        PlayGestureDetectorCoverView playGestureDetectorCoverView = this.e;
        c23467yWi = playGestureDetectorCoverView.c;
        playGestureDetectorCoverView.b(c23467yWi);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C23467yWi c23467yWi;
        C23467yWi c23467yWi2;
        C23467yWi c23467yWi3;
        C23467yWi c23467yWi4;
        C23467yWi c23467yWi5;
        boolean z;
        C23467yWi c23467yWi6;
        C23467yWi c23467yWi7;
        C23467yWi c23467yWi8;
        PlayGestureDetectorCoverView.a aVar;
        PlayGestureDetectorCoverView.a aVar2;
        if (motionEvent != null && motionEvent2 != null) {
            c23467yWi = this.e.c;
            if (c23467yWi != null) {
                float x = motionEvent.getX();
                float y = motionEvent.getY() - motionEvent2.getY();
                float x2 = x - motionEvent2.getX();
                boolean z2 = true;
                if (this.f27054a) {
                    this.c = Math.abs(f) >= Math.abs(f2);
                    this.b = x <= ((float) this.e.getResources().getDisplayMetrics().widthPixels) * 0.5f;
                    this.f27054a = false;
                    aVar = this.e.d;
                    if (aVar != null) {
                        aVar2 = this.e.d;
                        aVar2.a();
                    }
                }
                if (this.c) {
                    this.e.getParent().requestDisallowInterceptTouchEvent(this.e.l);
                    c23467yWi7 = this.e.c;
                    c23467yWi7.b = (int) (((-x2) / this.e.getMeasuredWidth()) * 100.0f);
                    c23467yWi8 = this.e.c;
                    c23467yWi8.f29390a = 4;
                } else {
                    this.e.getParent().requestDisallowInterceptTouchEvent(false);
                    c23467yWi2 = this.e.c;
                    c23467yWi2.b = (int) ((y / this.e.getMeasuredHeight()) * 100.0f);
                    c23467yWi3 = this.e.c;
                    c23467yWi3.f29390a = this.b ? 2 : 3;
                }
                int i = this.d;
                c23467yWi4 = this.e.c;
                if (i != c23467yWi4.b) {
                    z = this.e.l;
                    if (z) {
                        PlayGestureDetectorCoverView playGestureDetectorCoverView = this.e;
                        c23467yWi6 = playGestureDetectorCoverView.c;
                        playGestureDetectorCoverView.a(c23467yWi6);
                        c23467yWi5 = this.e.c;
                        this.d = c23467yWi5.b;
                        return z2;
                    }
                }
                z2 = false;
                c23467yWi5 = this.e.c;
                this.d = c23467yWi5.b;
                return z2;
            }
        }
        return super.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C23467yWi c23467yWi;
        C23467yWi c23467yWi2;
        C23467yWi c23467yWi3;
        c23467yWi = this.e.c;
        if (c23467yWi == null) {
            return false;
        }
        c23467yWi2 = this.e.c;
        c23467yWi2.f29390a = 0;
        PlayGestureDetectorCoverView playGestureDetectorCoverView = this.e;
        c23467yWi3 = playGestureDetectorCoverView.c;
        playGestureDetectorCoverView.a(c23467yWi3, motionEvent);
        return true;
    }
}
