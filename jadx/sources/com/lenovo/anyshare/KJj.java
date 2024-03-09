package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class KJj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f10900a;

    public KJj(MusicPlayerView musicPlayerView) {
        this.f10900a = musicPlayerView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        ViewPager2 viewPager23;
        int action = motionEvent.getAction();
        if (action == 0 || action == 1 || action == 2 || action == 3) {
            viewPager2 = this.f10900a.e;
            if (viewPager2 != null) {
                viewPager22 = this.f10900a.e;
                if (viewPager22.getChildCount() > 0) {
                    viewPager23 = this.f10900a.e;
                    View childAt = viewPager23.getChildAt(0);
                    if (childAt != null) {
                        childAt.onTouchEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getMetaState()));
                    }
                }
            }
        }
        return false;
    }
}
