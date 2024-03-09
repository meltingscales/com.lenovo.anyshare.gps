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

/* renamed from: com.lenovo.anyshare.rFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19003rFg {

    /* renamed from: a  reason: collision with root package name */
    public static int f25994a = 0;
    public static int b = 0;
    public static int c = 0;
    public static int d = 0;
    public static int e = 0;
    public static int f = 0;
    public static int g = 0;
    public static int h = 0;
    public static int i = 0;
    public static int j = 0;
    public static ImageView k = null;
    public static RelativeLayout l = null;
    public static ImageView m = null;
    public static View n = null;
    public static float o = 0.7f;
    public static long p;

    /* renamed from: com.lenovo.anyshare.rFg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void onAnimationEnd();
    }

    public static void d() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) m.getLayoutParams();
        int i2 = f25994a;
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

    public static void a(Context context, View view, int i2, int i3, ImageView imageView, RelativeLayout relativeLayout, ImageView imageView2, long j2) {
        n = view;
        f25994a = context.getResources().getDimensionPixelSize(R.dimen.bq9);
        b = (int) (f25994a * o);
        c = context.getResources().getDimensionPixelSize(R.dimen.bl2);
        d = 0;
        i = context.getResources().getDimensionPixelSize(R.dimen.bnj);
        j = (int) (i * o);
        e = i2;
        f = context.getResources().getDimensionPixelSize(R.dimen.br7);
        g = i3;
        h = (int) (g * o);
        k = imageView;
        l = relativeLayout;
        m = imageView2;
        p = j2;
    }

    public static void b(a aVar) {
        a(f25994a, b, c, d, e, f, g, h, i, j, aVar);
    }

    public static void c(a aVar) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(n, "alpha", 1.0f, 0.7f);
        ofFloat.setDuration(100L);
        ofFloat.addListener(new C17785pFg(aVar));
        ofFloat.start();
    }

    public static void a(a aVar) {
        a(b, f25994a, d, c, f, e, h, g, j, i, aVar);
    }

    public static void a(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, a aVar) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(i2, i3);
        ofFloat.addUpdateListener(new C14126jFg());
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(i4, i5);
        ofFloat2.addUpdateListener(new C14735kFg());
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(i6, i7);
        ofFloat3.addUpdateListener(new C15345lFg());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(i8, i9);
        ofFloat4.addUpdateListener(new C15954mFg());
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(i10, i11);
        ofFloat5.addUpdateListener(new C16564nFg());
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(n, "alpha", 0.7f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat3, ofFloat4, ofFloat5, ofFloat2, ofFloat6);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(p);
        animatorSet.addListener(new C17174oFg(aVar));
        animatorSet.start();
    }

    public static void a(View view, a aVar) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(50L);
        ofFloat.addListener(new C18394qFg(aVar));
        ofFloat.start();
    }
}
