package com.ushareit.ads.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.lenovo.anyshare.C14908kVd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class NativeNormalAdView extends RoundRectFrameLayout {
    public static String j = "NativeNormalAdView";
    public boolean k;
    public boolean l;

    public NativeNormalAdView(Context context) {
        this(context, null);
    }

    private int getLayoutId() {
        if (this.l) {
            return R.layout.b2s;
        }
        if (C5753Rge.a(ObjectStore.getContext(), "ad_banner_layout_type", 3) == 2) {
            setRatio(0.0f);
            return this.k ? R.layout.b2u : R.layout.b2t;
        }
        return R.layout.b2r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.widget.RoundRectFrameLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14908kVd.a(this, onClickListener);
    }

    public NativeNormalAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NativeNormalAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = false;
        this.l = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.mh, R.attr.yu, R.attr.yv});
            obtainStyledAttributes.getInt(0, 0);
            this.k = obtainStyledAttributes.getBoolean(2, false);
            this.l = obtainStyledAttributes.getBoolean(1, false);
            obtainStyledAttributes.recycle();
        }
        LayoutInflater.from(context).inflate(getLayoutId(), this);
    }
}
