package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicBannerHolder;

/* renamed from: com.lenovo.anyshare.mtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC16422mtg implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CyclicViewPager f24095a;
    public final /* synthetic */ OnlineMusicBannerHolder b;

    public View$OnTouchListenerC16422mtg(OnlineMusicBannerHolder onlineMusicBannerHolder, CyclicViewPager cyclicViewPager) {
        this.b = onlineMusicBannerHolder;
        this.f24095a = cyclicViewPager;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            return this.f24095a.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
