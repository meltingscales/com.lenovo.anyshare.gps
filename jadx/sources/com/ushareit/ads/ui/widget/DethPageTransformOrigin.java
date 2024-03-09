package com.ushareit.ads.ui.widget;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class DethPageTransformOrigin implements ViewPager.PageTransformer {

    /* renamed from: a  reason: collision with root package name */
    public float f31065a;
    public float b;
    public int c;
    public boolean d;

    public DethPageTransformOrigin(int i) {
        this.f31065a = 20.0f;
        this.b = 20.0f;
        this.d = true;
        this.c = i;
    }

    private float a(float f) {
        float f2 = (f * 2.0f) + 1.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        if (f2 > 1.0f) {
            return 1.0f;
        }
        return f2;
    }

    private void a(View view, float f) {
        if (f == Float.NaN) {
            f = 0.0f;
        }
        try {
            if (f == 0.0f) {
                view.setFocusable(true);
            } else {
                view.setFocusable(false);
            }
            if (f <= -1.0f) {
                view.setAlpha(0.0f);
            } else if (f <= 0.0f) {
                view.setAlpha(1.0f + f);
                view.setScaleX(a(f));
                view.setScaleY(a(f));
                view.setTranslationY((view.getHeight() - view.getContext().getResources().getDimension(R.dimen.bmf)) * f);
                view.setTranslationX(view.getContext().getResources().getDimension(R.dimen.bp7) * (-f));
                view.setClickable(true);
            } else {
                c(view, f);
                view.setClickable(false);
            }
        } catch (Exception unused) {
        }
    }

    private void b(View view, float f) {
        try {
            if (f == 0.0f) {
                view.setFocusable(true);
            } else {
                view.setFocusable(false);
            }
            if (f == Float.NaN) {
                f = 0.0f;
            }
            if (f <= -1.0f) {
                view.setAlpha(0.0f);
            } else if (f <= 0.0f) {
                view.setAlpha(1.0f + f);
                view.setScaleX(a(f));
                view.setScaleY(a(f));
                view.setTranslationY((view.getHeight() - view.getContext().getResources().getDimension(R.dimen.bmf)) * f);
                view.setTranslationX(view.getContext().getResources().getDimension(R.dimen.bp7) * (-f));
            } else {
                view.setAlpha(1.0f);
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                view.setTranslationX(view.getWidth() * f * (-1.0f));
                view.setTranslationY(1.0f);
            }
        } catch (Exception unused) {
        }
    }

    private void c(View view, float f) {
        float width = (view.getWidth() - (this.f31065a * f)) / view.getWidth();
        view.setScaleX(width);
        view.setScaleY(width);
        view.setAlpha(1.0f);
        int i = this.c;
        if (f > i - 1 && f < i) {
            float floor = this.b * ((float) Math.floor(f));
            float floor2 = this.b * ((float) Math.floor(f - 1.0f));
            view.setTranslationX(((-view.getWidth()) * f) + floor2 + ((1.0f - Math.abs(f % ((int) f))) * (floor - floor2)));
        } else if (f <= this.c - 1) {
            view.setTranslationX(((-view.getWidth()) * f) + (this.b * f));
        } else {
            view.setAlpha(0.0f);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.PageTransformer
    public void transformPage(View view, float f) {
        if (this.d) {
            a(view, f);
        } else {
            b(view, f);
        }
    }

    public DethPageTransformOrigin(int i, boolean z) {
        this.f31065a = 20.0f;
        this.b = 20.0f;
        this.d = true;
        this.c = i;
        this.d = z;
    }

    public DethPageTransformOrigin(int i, float f, float f2) {
        this.f31065a = 20.0f;
        this.b = 20.0f;
        this.d = true;
        this.c = i;
        if (Float.compare(f, -1.0f) != 0) {
            this.f31065a = f;
        }
        if (Float.compare(f2, -1.0f) != 0) {
            this.b = f2;
        }
    }
}
