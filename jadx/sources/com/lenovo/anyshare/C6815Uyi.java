package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.Uyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6815Uyi extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15649a;
    public final /* synthetic */ SubsamplingScaleImageView b;

    public C6815Uyi(SubsamplingScaleImageView subsamplingScaleImageView, Context context) {
        this.b = subsamplingScaleImageView;
        this.f15649a = context;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        PointF pointF;
        boolean z3;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        PointF pointF5;
        PointF pointF6;
        PointF pointF7;
        z = this.b.z;
        if (z) {
            z2 = this.b.na;
            if (z2) {
                pointF = this.b.G;
                if (pointF != null) {
                    this.b.setGestureDetector(this.f15649a);
                    z3 = this.b.A;
                    if (z3) {
                        this.b.ea = new PointF(motionEvent.getX(), motionEvent.getY());
                        SubsamplingScaleImageView subsamplingScaleImageView = this.b;
                        pointF2 = subsamplingScaleImageView.G;
                        float f = pointF2.x;
                        pointF3 = this.b.G;
                        subsamplingScaleImageView.H = new PointF(f, pointF3.y);
                        SubsamplingScaleImageView subsamplingScaleImageView2 = this.b;
                        subsamplingScaleImageView2.F = subsamplingScaleImageView2.E;
                        this.b.T = true;
                        this.b.R = true;
                        this.b.ha = -1.0f;
                        SubsamplingScaleImageView subsamplingScaleImageView3 = this.b;
                        pointF4 = subsamplingScaleImageView3.ea;
                        subsamplingScaleImageView3.ka = subsamplingScaleImageView3.c(pointF4);
                        this.b.la = new PointF(motionEvent.getX(), motionEvent.getY());
                        pointF5 = this.b.ka;
                        if (pointF5 != null) {
                            SubsamplingScaleImageView subsamplingScaleImageView4 = this.b;
                            pointF6 = subsamplingScaleImageView4.ka;
                            float f2 = pointF6.x;
                            pointF7 = this.b.ka;
                            subsamplingScaleImageView4.ja = new PointF(f2, pointF7.y);
                        } else {
                            this.b.ja = new PointF(0.0f, 0.0f);
                        }
                        this.b.ia = false;
                        return false;
                    }
                    PointF c = this.b.c(new PointF(motionEvent.getX(), motionEvent.getY()));
                    if (c != null) {
                        this.b.c(c, new PointF(motionEvent.getX(), motionEvent.getY()));
                    }
                    return true;
                }
            }
        }
        return super.onDoubleTapEvent(motionEvent);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b, boolean):com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(android.view.MotionEvent r4, android.view.MotionEvent r5, float r6, float r7) {
        /*
            r3 = this;
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r0 = r3.b
            boolean r0 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.k(r0)
            if (r0 == 0) goto Lbb
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r0 = r3.b
            boolean r0 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.m(r0)
            if (r0 == 0) goto Lbb
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r0 = r3.b
            android.graphics.PointF r0 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.n(r0)
            if (r0 == 0) goto Lbb
            if (r4 == 0) goto Lbb
            if (r5 == 0) goto Lbb
            float r0 = r4.getX()
            float r1 = r5.getX()
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            r1 = 1112014848(0x42480000, float:50.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L40
            float r0 = r4.getY()
            float r2 = r5.getY()
            float r0 = r0 - r2
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto Lbb
        L40:
            float r0 = java.lang.Math.abs(r6)
            r1 = 1140457472(0x43fa0000, float:500.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L52
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto Lbb
        L52:
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r0 = r3.b
            boolean r0 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.o(r0)
            if (r0 != 0) goto Lbb
            android.graphics.PointF r4 = new android.graphics.PointF
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r5 = r3.b
            android.graphics.PointF r5 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.n(r5)
            float r5 = r5.x
            r0 = 1048576000(0x3e800000, float:0.25)
            float r6 = r6 * r0
            float r5 = r5 + r6
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r6 = r3.b
            android.graphics.PointF r6 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.n(r6)
            float r6 = r6.y
            float r7 = r7 * r0
            float r6 = r6 + r7
            r4.<init>(r5, r6)
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r5 = r3.b
            int r5 = r5.getWidth()
            int r5 = r5 / 2
            float r5 = (float) r5
            float r6 = r4.x
            float r5 = r5 - r6
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r6 = r3.b
            float r6 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b(r6)
            float r5 = r5 / r6
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r6 = r3.b
            int r6 = r6.getHeight()
            int r6 = r6 / 2
            float r6 = (float) r6
            float r4 = r4.y
            float r6 = r6 - r4
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r4 = r3.b
            float r4 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b(r4)
            float r6 = r6 / r4
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r4 = new com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView r7 = r3.b
            android.graphics.PointF r0 = new android.graphics.PointF
            r0.<init>(r5, r6)
            r5 = 0
            r4.<init>(r7, r0, r5)
            r5 = 1
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r4 = r4.a(r5)
            r6 = 0
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(r4, r6)
            r6 = 3
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(r4, r6)
            r4.a()
            return r5
        Lbb:
            boolean r4 = super.onFling(r4, r5, r6, r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6815Uyi.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.b.performClick();
        return true;
    }
}
