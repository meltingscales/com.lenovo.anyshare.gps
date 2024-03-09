package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ysj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23738ysj {

    /* renamed from: a  reason: collision with root package name */
    public int f29582a = R.color.wh;

    public int a(Context context) {
        if (context == null) {
            context = ObjectStore.getContext();
        }
        return ContextCompat.getColor(context, this.f29582a);
    }

    public C23738ysj a(int i) {
        this.f29582a = i;
        return this;
    }

    public static GradientDrawable a(int i, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        return gradientDrawable;
    }

    public static GradientDrawable a(int i, float f, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setStroke(i2, i3);
        return gradientDrawable;
    }
}
