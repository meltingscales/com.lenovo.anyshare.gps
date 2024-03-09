package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;

/* loaded from: classes6.dex */
public abstract class AWd {
    public abstract int a();

    public abstract void a(float f, float f2, int i, float f3);

    public abstract void a(Context context, View view);

    public abstract void a(ViewGroup viewGroup, int i);

    public abstract void a(ViewGroup viewGroup, int i, int i2);

    public abstract void a(C1313Bwd c1313Bwd, int i, String str);

    public void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextProgressView textProgressView, int i2) {
        try {
            String j = C8037Zfe.j();
            int z = C22967xff.z();
            Drawable drawable = textProgressView.getResources().getDrawable(R.drawable.akf);
            if (C2727Gsd.f9402a.equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textProgressView.setProgressDrawable(drawable);
            } else if (z == 3) {
                QVd.a(jJd, imageView, str, i, str2, textProgressView, i2, drawable);
            } else if ("B".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2, textProgressView, i2, drawable);
            } else if ("C".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textProgressView.resetNormalProgress();
                textProgressView.setProgressDrawable(textProgressView.getResources().getDrawable(R.drawable.akf));
            }
        } catch (Exception unused) {
        }
    }

    public boolean a(int i) {
        return i == 4 || i == 8 || i == 9 || i == 13;
    }

    public abstract boolean b();

    public boolean b(int i) {
        return i == 4 || i == 7 || i == 30 || i == 8 || i == 9 || i == 12 || i == 13 || i == 22 || i == 27;
    }

    public void c() {
    }

    public boolean c(int i) {
        return i == 28;
    }

    public void d() {
    }

    public boolean d(int i) {
        return i == 10;
    }

    public void e() {
    }

    public boolean e(int i) {
        return i == 5;
    }

    public void f() {
    }

    public boolean f(int i) {
        return i == 13;
    }

    public boolean g(int i) {
        return i == 6 || i == 7;
    }

    public boolean h(int i) {
        return i == 11 || i == 12;
    }

    public boolean i(int i) {
        return i == 1 || i == 2 || i == 4 || i == 8 || i == 9 || i == 18 || i == 27;
    }

    public void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextView textView, int i2) {
        try {
            String j = C8037Zfe.j();
            int z = C22967xff.z();
            Drawable drawable = textView.getResources().getDrawable(R.drawable.aho);
            if (C2727Gsd.f9402a.equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textView.setBackground(drawable);
            } else if (z == 3) {
                QVd.a(jJd, imageView, str, i, str2, textView, i2, drawable);
            } else if ("B".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2, textView, i2, drawable);
            } else if ("C".equalsIgnoreCase(j)) {
                QVd.a(jJd, imageView, str, i, str2);
                textView.setBackground(textView.getResources().getDrawable(R.drawable.ahp));
                textView.setTextColor(textView.getResources().getColor(R.color.wh));
            }
        } catch (Resources.NotFoundException unused) {
        }
    }

    public void a(TextProgressView textProgressView) {
        if (textProgressView == null) {
            return;
        }
        textProgressView.startDCFirstStepAnim(textProgressView.getResources().getColor(R.color.a5r), textProgressView.getResources().getColor(R.color.t1), textProgressView.getResources().getColor(R.color.t2), textProgressView.getResources().getColor(R.color.wh));
    }
}
