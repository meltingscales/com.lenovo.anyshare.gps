package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.ushareit.ads.offline.GPWishPopHelper;

/* loaded from: classes6.dex */
public class HDd extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GPWishPopHelper.a f9496a;

    public HDd(GPWishPopHelper.a aVar) {
        this.f9496a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        RelativeLayout relativeLayout3;
        RelativeLayout relativeLayout4;
        RelativeLayout relativeLayout5;
        long j;
        RelativeLayout relativeLayout6;
        super.onAnimationEnd(animator);
        C1395Ccd.a("GPWishPopHelper", "GPWishPopHelper animShowUp");
        GPWishPopHelper.this.p = true;
        relativeLayout = GPWishPopHelper.this.g;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.height = GPWishPopHelper.this.c.getMeasuredHeight();
        relativeLayout2 = GPWishPopHelper.this.g;
        relativeLayout2.setLayoutParams(layoutParams);
        Context context = GPWishPopHelper.this.b.getContext();
        relativeLayout3 = GPWishPopHelper.this.g;
        int measuredWidth = relativeLayout3.getMeasuredWidth();
        relativeLayout4 = GPWishPopHelper.this.g;
        int measuredHeight = relativeLayout4.getMeasuredHeight();
        ImageView imageView = GPWishPopHelper.this.f;
        relativeLayout5 = GPWishPopHelper.this.g;
        ImageView imageView2 = GPWishPopHelper.this.h;
        j = GPWishPopHelper.this.k;
        C23253yDd.a(context, measuredWidth, measuredHeight, imageView, relativeLayout5, imageView2, j);
        relativeLayout6 = GPWishPopHelper.this.g;
        GDd.a(relativeLayout6, new FDd(this));
        GPWishPopHelper.this.c.i();
        GPWishPopHelper.this.c.setCanScroll(true);
        GPWishPopHelper.this.c.setClickable(true);
        C23478yXi.b(GPWishPopHelper.this.s, 1);
    }
}
