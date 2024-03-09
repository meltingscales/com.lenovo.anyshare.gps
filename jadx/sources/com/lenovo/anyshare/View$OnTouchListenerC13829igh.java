package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.mcds.ui.component.base.McdsGalleryLayout;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.igh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC13829igh implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryLayout f22188a;

    public View$OnTouchListenerC13829igh(McdsGalleryLayout mcdsGalleryLayout) {
        this.f22188a = mcdsGalleryLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        CyclicViewPager mViewPager;
        try {
            mViewPager = this.f22188a.getMViewPager();
            return mViewPager.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
