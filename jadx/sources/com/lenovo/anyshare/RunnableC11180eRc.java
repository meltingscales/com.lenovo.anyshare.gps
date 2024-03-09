package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.eRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11180eRc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f20282a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ SmartRefreshLayout e;

    public RunnableC11180eRc(SmartRefreshLayout smartRefreshLayout, int i, Boolean bool, boolean z) {
        this.e = smartRefreshLayout;
        this.b = i;
        this.c = bool;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f20282a == 0) {
            SmartRefreshLayout smartRefreshLayout = this.e;
            if (smartRefreshLayout.Fa == RefreshState.None && smartRefreshLayout.Ga == RefreshState.Refreshing) {
                smartRefreshLayout.Ga = RefreshState.None;
            } else {
                SmartRefreshLayout smartRefreshLayout2 = this.e;
                if (smartRefreshLayout2.Ra != null) {
                    RefreshState refreshState = smartRefreshLayout2.Fa;
                    if (refreshState.isHeader && (refreshState.isDragging || refreshState == RefreshState.RefreshReleased)) {
                        this.e.Ra.setDuration(0L);
                        this.e.Ra.cancel();
                        SmartRefreshLayout smartRefreshLayout3 = this.e;
                        smartRefreshLayout3.Ra = null;
                        if (smartRefreshLayout3.Ea.a(0) == null) {
                            this.e.a(RefreshState.None);
                        } else {
                            this.e.a(RefreshState.PullDownCanceled);
                        }
                    }
                }
                SmartRefreshLayout smartRefreshLayout4 = this.e;
                if (smartRefreshLayout4.Fa == RefreshState.Refreshing && smartRefreshLayout4.za != null && smartRefreshLayout4.Ba != null) {
                    this.f20282a++;
                    smartRefreshLayout4.Da.postDelayed(this, this.b);
                    this.e.a(RefreshState.RefreshFinish);
                    if (this.c == Boolean.FALSE) {
                        this.e.a(false);
                    }
                }
            }
            if (this.c == Boolean.TRUE) {
                this.e.a(true);
                return;
            }
            return;
        }
        SmartRefreshLayout smartRefreshLayout5 = this.e;
        int a2 = smartRefreshLayout5.za.a(smartRefreshLayout5, this.d);
        SmartRefreshLayout smartRefreshLayout6 = this.e;
        ERc eRc = smartRefreshLayout6.ha;
        if (eRc != null) {
            InterfaceC18522qRc interfaceC18522qRc = smartRefreshLayout6.za;
            if (interfaceC18522qRc instanceof InterfaceC20351tRc) {
                eRc.a((InterfaceC20351tRc) interfaceC18522qRc, this.d);
            }
        }
        if (a2 < Integer.MAX_VALUE) {
            SmartRefreshLayout smartRefreshLayout7 = this.e;
            if (smartRefreshLayout7.r || smartRefreshLayout7.ka) {
                long currentTimeMillis = System.currentTimeMillis();
                SmartRefreshLayout smartRefreshLayout8 = this.e;
                if (smartRefreshLayout8.r) {
                    float f = smartRefreshLayout8.o;
                    smartRefreshLayout8.m = f;
                    smartRefreshLayout8.h = 0;
                    smartRefreshLayout8.r = false;
                    super/*android.view.ViewGroup*/.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 0, smartRefreshLayout8.n, (f + smartRefreshLayout8.f) - (smartRefreshLayout8.e * 2), 0));
                    SmartRefreshLayout smartRefreshLayout9 = this.e;
                    super/*android.view.ViewGroup*/.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 2, smartRefreshLayout9.n, smartRefreshLayout9.o + smartRefreshLayout9.f, 0));
                }
                SmartRefreshLayout smartRefreshLayout10 = this.e;
                if (smartRefreshLayout10.ka) {
                    smartRefreshLayout10.ja = 0;
                    super/*android.view.ViewGroup*/.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 1, smartRefreshLayout10.n, smartRefreshLayout10.o, 0));
                    SmartRefreshLayout smartRefreshLayout11 = this.e;
                    smartRefreshLayout11.ka = false;
                    smartRefreshLayout11.h = 0;
                }
            }
            SmartRefreshLayout smartRefreshLayout12 = this.e;
            int i = smartRefreshLayout12.f;
            if (i <= 0) {
                if (i < 0) {
                    smartRefreshLayout12.a(0, a2, smartRefreshLayout12.D, smartRefreshLayout12.j);
                    return;
                }
                smartRefreshLayout12.Ea.a(0, false);
                this.e.Ea.a(RefreshState.None);
                return;
            }
            ValueAnimator a3 = smartRefreshLayout12.a(0, a2, smartRefreshLayout12.D, smartRefreshLayout12.j);
            SmartRefreshLayout smartRefreshLayout13 = this.e;
            ValueAnimator.AnimatorUpdateListener a4 = smartRefreshLayout13.S ? smartRefreshLayout13.Ba.a(smartRefreshLayout13.f) : null;
            if (a3 == null || a4 == null) {
                return;
            }
            a3.addUpdateListener(a4);
        }
    }
}
