package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.aRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8742aRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18429a;
    public final /* synthetic */ SmartRefreshLayout b;

    public C8742aRc(SmartRefreshLayout smartRefreshLayout, boolean z) {
        this.b = smartRefreshLayout;
        this.f18429a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            this.b.Ha = System.currentTimeMillis();
            this.b.a(RefreshState.Refreshing);
            SmartRefreshLayout smartRefreshLayout = this.b;
            FRc fRc = smartRefreshLayout.fa;
            if (fRc != null) {
                if (this.f18429a) {
                    fRc.a(smartRefreshLayout);
                }
            } else if (smartRefreshLayout.ha == null) {
                smartRefreshLayout.h(3000);
            }
            SmartRefreshLayout smartRefreshLayout2 = this.b;
            if (smartRefreshLayout2.za != null) {
                float f = smartRefreshLayout2.ua;
                if (f < 10.0f) {
                    f *= smartRefreshLayout2.oa;
                }
                int i = (int) f;
                SmartRefreshLayout smartRefreshLayout3 = this.b;
                smartRefreshLayout3.za.a(smartRefreshLayout3, smartRefreshLayout3.oa, i);
            }
            SmartRefreshLayout smartRefreshLayout4 = this.b;
            ERc eRc = smartRefreshLayout4.ha;
            if (eRc == null || !(smartRefreshLayout4.za instanceof InterfaceC20351tRc)) {
                return;
            }
            if (this.f18429a) {
                eRc.a(smartRefreshLayout4);
            }
            SmartRefreshLayout smartRefreshLayout5 = this.b;
            float f2 = smartRefreshLayout5.ua;
            if (f2 < 10.0f) {
                f2 *= smartRefreshLayout5.oa;
            }
            int i2 = (int) f2;
            SmartRefreshLayout smartRefreshLayout6 = this.b;
            smartRefreshLayout6.ha.a((InterfaceC20351tRc) smartRefreshLayout6.za, smartRefreshLayout6.oa, i2);
        }
    }
}
