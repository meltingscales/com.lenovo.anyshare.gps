package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.shop.ad.widget.BaseImgPagerLayout;

/* loaded from: classes8.dex */
public class VNi implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerLayout f15777a;

    public VNi(BaseImgPagerLayout baseImgPagerLayout) {
        this.f15777a = baseImgPagerLayout;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            return this.f15777a.b.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
