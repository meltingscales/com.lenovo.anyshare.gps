package com.ushareit.widget.slide;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.InterfaceC19871sca;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class DotTabIndicatorView extends RelativeLayout implements InterfaceC19871sca {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32491a;
    public ImageView b;
    public TextView c;

    public DotTabIndicatorView(Context context) {
        this(context, null);
    }

    private void b() {
        View.inflate(getContext(), R.layout.z0, this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        int dimension = (int) getResources().getDimension(R.dimen.bq1);
        layoutParams.leftMargin = dimension;
        layoutParams.rightMargin = dimension;
        setLayoutParams(layoutParams);
        this.f32491a = (TextView) findViewById(R.id.title);
        this.b = (ImageView) findViewById(R.id.bg9);
        this.c = (TextView) findViewById(R.id.bga);
    }

    public void a(boolean z, String str) {
        if (!z) {
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else if (TextUtils.isEmpty(str)) {
            ImageView imageView2 = this.b;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
        } else {
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setVisibility(0);
                this.c.setText(str);
            }
        }
    }

    public void setFakeBoldSelected(boolean z) {
        this.f32491a.setTypeface(z ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
    }

    @Override // com.lenovo.anyshare.InterfaceC19871sca
    public void setTitle(String str) {
        this.f32491a.setText(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19871sca
    public void setTitleColor(ColorStateList colorStateList) {
        this.f32491a.setTextColor(colorStateList);
    }

    @Override // com.lenovo.anyshare.InterfaceC19871sca
    public void setTitleSize(int i) {
        this.f32491a.setTextSize(0, i);
    }

    public DotTabIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19871sca
    public void setTitleColor(int i) {
        this.f32491a.setTextColor(i);
    }

    public DotTabIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }

    public boolean a() {
        TextView textView;
        ImageView imageView = this.b;
        return (imageView != null && imageView.getVisibility() == 0) || ((textView = this.c) != null && textView.getVisibility() == 0);
    }
}
