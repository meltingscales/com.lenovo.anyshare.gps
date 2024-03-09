package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class AppLovinTouchToClickListener implements View.OnTouchListener {
    public final Context E;
    public final long agS;
    public final int agT;
    public final int agU;
    public final ClickRecognitionState agV;
    public long agW;
    public PointF agX;
    public boolean agY;
    public final OnClickListener agZ;

    /* loaded from: classes2.dex */
    public enum ClickRecognitionState {
        DISABLED,
        ACTION_DOWN,
        ACTION_POINTER_UP,
        ACTION_UP
    }

    /* loaded from: classes2.dex */
    public interface OnClickListener {
        void onClick(View view, MotionEvent motionEvent);
    }

    public AppLovinTouchToClickListener(com.applovin.impl.sdk.n nVar, com.applovin.impl.sdk.c.b<Integer> bVar, Context context, OnClickListener onClickListener) {
        this.agS = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aLf)).longValue();
        this.agT = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLg)).intValue();
        this.agU = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLl)).intValue());
        this.agV = ClickRecognitionState.values()[((Integer) nVar.a(bVar)).intValue()];
        this.E = context;
        this.agZ = onClickListener;
    }

    private float a(PointF pointF, PointF pointF2) {
        float f = pointF.x - pointF2.x;
        float f2 = pointF.y - pointF2.y;
        return z((float) Math.sqrt((f * f) + (f2 * f2)));
    }

    private void b(View view, MotionEvent motionEvent) {
        this.agZ.onClick(view, motionEvent);
        this.agY = true;
    }

    private boolean d(MotionEvent motionEvent) {
        if (this.agU <= 0) {
            return true;
        }
        Point W = com.applovin.impl.sdk.utils.h.W(this.E);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        int i = this.agU;
        return rawX >= ((float) i) && rawY >= ((float) i) && rawX <= ((float) (W.x - i)) && rawY <= ((float) (W.y - i));
    }

    private float z(float f) {
        return f / this.E.getResources().getDisplayMetrics().density;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 6 && !this.agY && this.agV == ClickRecognitionState.ACTION_POINTER_UP) {
                    b(view, motionEvent);
                }
            } else if (!this.agY && this.agV == ClickRecognitionState.ACTION_UP) {
                b(view, motionEvent);
            } else if (this.agV == ClickRecognitionState.DISABLED) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.agW;
                float a2 = a(this.agX, new PointF(motionEvent.getX(), motionEvent.getY()));
                if (!this.agY) {
                    long j = this.agS;
                    if ((j < 0 || elapsedRealtime < j) && ((i = this.agT) < 0 || a2 < i)) {
                        b(view, motionEvent);
                    }
                }
            }
        } else if (this.agV == ClickRecognitionState.ACTION_DOWN) {
            if (d(motionEvent)) {
                b(view, motionEvent);
            }
        } else {
            this.agW = SystemClock.elapsedRealtime();
            this.agX = new PointF(motionEvent.getX(), motionEvent.getY());
            this.agY = false;
        }
        return true;
    }
}
