package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.banner.BaseImgPagerLayout;

/* loaded from: classes5.dex */
public class NPa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseImgPagerLayout f12259a;

    public NPa(BaseImgPagerLayout baseImgPagerLayout) {
        this.f12259a = baseImgPagerLayout;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            return this.f12259a.b.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
