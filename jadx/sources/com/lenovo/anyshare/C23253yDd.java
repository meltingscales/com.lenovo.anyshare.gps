package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23253yDd {

    /* renamed from: a  reason: collision with root package name */
    public static int f29247a;
    public static int b;
    public static int c;
    public static int d;
    public static int e;
    public static int f;
    public static int g;
    public static int h;
    public static int i;
    public static int j;
    public static ImageView k;
    public static RelativeLayout l;
    public static ImageView m;
    public static long n;

    /* renamed from: com.lenovo.anyshare.yDd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void onAnimationEnd();
    }

    public static void d() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) m.getLayoutParams();
        int i2 = f29247a;
        layoutParams.width = i2;
        layoutParams.height = i2;
        layoutParams.leftMargin = c;
        m.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) l.getLayoutParams();
        layoutParams2.width = e;
        layoutParams2.height = g;
        l.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) k.getLayoutParams();
        layoutParams3.leftMargin = i;
        k.setLayoutParams(layoutParams3);
    }

    public static void a(Context context, int i2, int i3, ImageView imageView, RelativeLayout relativeLayout, ImageView imageView2, long j2) {
        f29247a = context.getResources().getDimensionPixelSize(R.dimen.bqp);
        b = context.getResources().getDimensionPixelSize(R.dimen.bpe);
        c = context.getResources().getDimensionPixelSize(R.dimen.bl2);
        d = context.getResources().getDimensionPixelSize(R.dimen.bq1);
        e = i2;
        f = context.getResources().getDimensionPixelSize(R.dimen.bqy);
        g = i3;
        h = context.getResources().getDimensionPixelSize(R.dimen.bqj);
        i = context.getResources().getDimensionPixelSize(R.dimen.bs3);
        j = context.getResources().getDimensionPixelSize(R.dimen.bqf);
        k = imageView;
        l = relativeLayout;
        m = imageView2;
        n = j2;
    }

    public static void b(a aVar) {
        a(f29247a, b, c, d, e, f, g, h, i, j, aVar);
    }

    public static void a(a aVar) {
        a(b, f29247a, d, c, f, e, h, g, j, i, aVar);
    }

    public static void a(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, a aVar) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(i2, i3);
        ofFloat.addUpdateListener(new C18978rDd());
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(i4, i5);
        ofFloat2.addUpdateListener(new C19587sDd());
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(i6, i7);
        ofFloat3.addUpdateListener(new C20198tDd());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(i8, i9);
        ofFloat4.addUpdateListener(new C20809uDd());
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(i10, i11);
        ofFloat5.addUpdateListener(new C21420vDd());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat3, ofFloat4, ofFloat5, ofFloat2);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(n);
        animatorSet.addListener(new C22031wDd(aVar));
        animatorSet.start();
    }

    public static void a(View view, a aVar) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(50L);
        ofFloat.addListener(new C22642xDd(aVar));
        ofFloat.start();
    }
}
