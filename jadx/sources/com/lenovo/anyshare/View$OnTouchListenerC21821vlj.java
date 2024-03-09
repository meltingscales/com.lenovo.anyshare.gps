package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.video.list.holder.CommonPagerViewHolder;

/* renamed from: com.lenovo.anyshare.vlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnTouchListenerC21821vlj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CyclicViewPager f28126a;
    public final /* synthetic */ CommonPagerViewHolder b;

    public View$OnTouchListenerC21821vlj(CommonPagerViewHolder commonPagerViewHolder, CyclicViewPager cyclicViewPager) {
        this.b = commonPagerViewHolder;
        this.f28126a = cyclicViewPager;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            return this.f28126a.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
