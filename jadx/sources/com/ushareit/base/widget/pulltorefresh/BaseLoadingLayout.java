package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.RelativeLayout;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* loaded from: classes6.dex */
public abstract class BaseLoadingLayout extends RelativeLayout {
    public BaseLoadingLayout(Context context) {
        super(context);
    }

    public abstract void a();

    public abstract void a(int i);

    public abstract void a(PullToRefreshBase.State state);

    public abstract void b();

    public abstract void c();

    public int getMinTripDistanceHeight() {
        return super.getMeasuredHeight();
    }

    public int getMinTripDistanceWidth() {
        return super.getMeasuredWidth();
    }

    public abstract void setLoadingDrawable(Drawable drawable);

    public abstract void setPullLabel(CharSequence charSequence);

    public abstract void setRefreshingLabel(CharSequence charSequence);

    public abstract void setReleaseLabel(CharSequence charSequence);

    public abstract void setTextAppearance(int i);

    public abstract void setTextColor(int i);

    public abstract void setTextColor(ColorStateList colorStateList);
}
