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
import com.ushareit.guide.GuideActToastNewHelper;

/* loaded from: classes7.dex */
public class EEg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper.a f8181a;

    public EEg(GuideActToastNewHelper.a aVar) {
        this.f8181a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        long j;
        super.onAnimationEnd(animator);
        C6040Sge.a("GuideToastNewHelper", "GPWishPopHelper animShowUp");
        GuideActToastNewHelper.this.p = true;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) GuideActToastNewHelper.this.f.getLayoutParams();
        layoutParams.height = GuideActToastNewHelper.this.c.getMeasuredHeight() + (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.blk) * 2);
        GuideActToastNewHelper.this.f.setLayoutParams(layoutParams);
        Context context = GuideActToastNewHelper.this.b.getContext();
        View view = GuideActToastNewHelper.this.b;
        int measuredWidth = GuideActToastNewHelper.this.f.getMeasuredWidth();
        int measuredHeight = GuideActToastNewHelper.this.f.getMeasuredHeight();
        ImageView imageView = GuideActToastNewHelper.this.e;
        RelativeLayout relativeLayout = GuideActToastNewHelper.this.f;
        ImageView imageView2 = GuideActToastNewHelper.this.g;
        j = GuideActToastNewHelper.this.n;
        C19003rFg.a(context, view, measuredWidth, measuredHeight, imageView, relativeLayout, imageView2, j);
        DEg.a(GuideActToastNewHelper.this.f, new CEg(this));
        GuideActToastNewHelper.this.c.i();
        GuideActToastNewHelper.this.c.setCanScroll(true);
        GuideActToastNewHelper.this.c.setClickable(true);
    }
}
