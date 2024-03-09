package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.text.TextUtils;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.widget.TrendingOperateView;

/* renamed from: com.lenovo.anyshare.Ish  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3307Ish extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TrendingOperateView f10288a;

    public C3307Ish(TrendingOperateView trendingOperateView) {
        this.f10288a = trendingOperateView;
    }

    private boolean a() {
        SZItem sZItem;
        String str;
        SZItem sZItem2;
        String str2;
        sZItem = this.f10288a.k;
        if (sZItem != null) {
            str = this.f10288a.r;
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            sZItem2 = this.f10288a.k;
            String id = sZItem2.getId();
            str2 = this.f10288a.r;
            return TextUtils.equals(id, str2);
        }
        return true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        if (a()) {
            lottieAnimationView = this.f10288a.j;
            lottieAnimationView.setVisibility(8);
            imageView = this.f10288a.m;
            imageView.setVisibility(0);
            imageView2 = this.f10288a.m;
            imageView2.setSelected(true);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        if (a()) {
            lottieAnimationView = this.f10288a.j;
            lottieAnimationView.setVisibility(8);
            imageView = this.f10288a.m;
            imageView.setVisibility(0);
            imageView2 = this.f10288a.m;
            imageView2.setSelected(true);
        }
    }
}
