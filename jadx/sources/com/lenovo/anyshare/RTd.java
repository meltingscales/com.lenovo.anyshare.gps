package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.san.ads.CustomNativeAd;
import com.san.ads.base.BaseNativeAd;

/* loaded from: classes6.dex */
public class RTd implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14042a;
    public final /* synthetic */ BaseNativeAd b;
    public final /* synthetic */ STd c;

    public RTd(STd sTd, View view, BaseNativeAd baseNativeAd) {
        this.c = sTd;
        this.f14042a = view;
        this.b = baseNativeAd;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        C1395Ccd.a("AdNativeSdkLayoutLoader", "point = " + motionEvent.getRawX() + ", " + motionEvent.getRawY());
        View view2 = this.f14042a;
        if (view2 == null) {
            return false;
        }
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        if (motionEvent.getAction() == 0) {
            BaseNativeAd baseNativeAd = this.b;
            if (baseNativeAd instanceof CustomNativeAd) {
                ((CustomNativeAd) baseNativeAd).setClickDownPoint("cardnonbutton", ((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                ((CustomNativeAd) this.b).setAdViewSize(this.f14042a.getWidth(), this.f14042a.getHeight());
            }
        }
        return false;
    }
}
