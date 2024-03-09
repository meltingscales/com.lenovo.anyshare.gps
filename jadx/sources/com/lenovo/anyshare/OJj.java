package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.ytb.bean.Track;
import com.ytb.player.BasePlayerView;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class OJj extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f12672a;

    public OJj(MusicPlayerView musicPlayerView) {
        this.f12672a = musicPlayerView;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
        super.onPageScrollStateChanged(i);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f, int i2) {
        boolean z;
        boolean z2;
        boolean n;
        BasePlayerView basePlayerView;
        ViewPager2 viewPager2;
        BasePlayerView basePlayerView2;
        int i3;
        super.onPageScrolled(i, f, i2);
        super.onPageScrolled(i, f, i2);
        if (XIj.j().l()) {
            return;
        }
        z = this.f12672a.M;
        if (z) {
            return;
        }
        z2 = this.f12672a.W;
        if (z2) {
            return;
        }
        n = this.f12672a.n();
        if (n) {
            basePlayerView = this.f12672a.c;
            if (basePlayerView == null) {
                return;
            }
            int g = XIj.j().g();
            viewPager2 = this.f12672a.e;
            View findViewWithTag = viewPager2.findViewWithTag(Integer.valueOf(g));
            if (findViewWithTag != null) {
                int[] iArr = new int[2];
                findViewWithTag.getLocationOnScreen(iArr);
                basePlayerView2 = this.f12672a.c;
                i3 = this.f12672a.P;
                basePlayerView2.setX(i3 + iArr[0]);
            }
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        int i2;
        String str;
        ImageView imageView;
        ImageView imageView2;
        boolean n;
        BasePlayerView basePlayerView;
        BasePlayerView basePlayerView2;
        Handler handler;
        Handler handler2;
        BasePlayerView basePlayerView3;
        Handler handler3;
        Handler handler4;
        TextView textView;
        TextView textView2;
        super.onPageSelected(i);
        int g = XIj.j().g();
        i2 = this.f12672a.ja;
        if (i == i2) {
            return;
        }
        Track a2 = XIj.j().a(i);
        if (a2 != null) {
            str = a2.getCover();
            textView = this.f12672a.l;
            textView.setText(a2.getTitle());
            textView2 = this.f12672a.m;
            textView2.setText(a2.getAuthor());
        } else {
            str = "";
        }
        Context context = this.f12672a.getContext();
        imageView = this.f12672a.t;
        imageView2 = this.f12672a.s;
        TKj.a(context, str, imageView, imageView2);
        n = this.f12672a.n();
        if (n) {
            basePlayerView = this.f12672a.c;
            if (basePlayerView == null || i == g) {
                return;
            }
            if (i > g) {
                basePlayerView3 = this.f12672a.c;
                basePlayerView3.setVisibility(4);
                XIj.j().c(PlayTrigger.PLAYER_VIEW_PAGER);
                handler3 = this.f12672a.O;
                handler3.removeCallbacksAndMessages(null);
                handler4 = this.f12672a.O;
                handler4.postDelayed(new MJj(this), 1000L);
            } else if (i < g) {
                basePlayerView2 = this.f12672a.c;
                basePlayerView2.setVisibility(4);
                XIj.j().e(PlayTrigger.PLAYER_VIEW_PAGER);
                handler = this.f12672a.O;
                handler.removeCallbacksAndMessages(null);
                handler2 = this.f12672a.O;
                handler2.postDelayed(new NJj(this), 1000L);
            }
        }
    }
}
