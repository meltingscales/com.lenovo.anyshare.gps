package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.san.ads.CustomNativeAd;

/* loaded from: classes6.dex */
public class QTd implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13617a;
    public final /* synthetic */ CustomNativeAd b;
    public final /* synthetic */ STd c;

    public QTd(STd sTd, View view, CustomNativeAd customNativeAd) {
        this.c = sTd;
        this.f13617a = view;
        this.b = customNativeAd;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        C1395Ccd.a("AdNativeSdkLayoutLoader", "point = " + motionEvent.getRawX() + ", " + motionEvent.getRawY());
        if (this.f13617a == null) {
            return false;
        }
        String str = view instanceof ViewGroup ? "blank" : "cardnonbutton";
        int[] iArr = new int[2];
        this.f13617a.getLocationOnScreen(iArr);
        if (motionEvent.getAction() == 0) {
            this.b.setClickDownPoint(str, ((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
            this.b.setAdViewSize(this.f13617a.getWidth(), this.f13617a.getHeight());
        }
        return false;
    }
}
