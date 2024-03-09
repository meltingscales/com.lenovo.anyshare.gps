package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.guide.GuideToastNewHelper;

/* loaded from: classes7.dex */
public class GFg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper.a f9076a;

    public GFg(GuideToastNewHelper.a aVar) {
        this.f9076a = aVar;
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
        C6040Sge.a("GuideToastNewHelper", "GPWishPopHelper animShowUp");
        GuideToastNewHelper.this.q = true;
        relativeLayout = GuideToastNewHelper.this.f;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.height = GuideToastNewHelper.this.c.getMeasuredHeight() + (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.blk) * 2);
        relativeLayout2 = GuideToastNewHelper.this.f;
        relativeLayout2.setLayoutParams(layoutParams);
        Context context = GuideToastNewHelper.this.b.getContext();
        View view = GuideToastNewHelper.this.b;
        relativeLayout3 = GuideToastNewHelper.this.f;
        int measuredWidth = relativeLayout3.getMeasuredWidth();
        relativeLayout4 = GuideToastNewHelper.this.f;
        int measuredHeight = relativeLayout4.getMeasuredHeight();
        ImageView imageView = GuideToastNewHelper.this.e;
        relativeLayout5 = GuideToastNewHelper.this.f;
        ImageView imageView2 = GuideToastNewHelper.this.g;
        j = GuideToastNewHelper.this.o;
        C19003rFg.a(context, view, measuredWidth, measuredHeight, imageView, relativeLayout5, imageView2, j);
        relativeLayout6 = GuideToastNewHelper.this.f;
        FFg.a(relativeLayout6, new EFg(this));
        GuideToastNewHelper.this.c.i();
        GuideToastNewHelper.this.c.setCanScroll(true);
        GuideToastNewHelper.this.c.setClickable(true);
    }
}
