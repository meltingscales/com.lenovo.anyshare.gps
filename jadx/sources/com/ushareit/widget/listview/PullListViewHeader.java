package com.ushareit.widget.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C21941vvj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PullListViewHeader extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f32483a;
    public ImageView b;
    public ProgressBar c;
    public TextView d;
    public int e;
    public Animation f;
    public Animation g;
    public final int h;

    public PullListViewHeader(Context context) {
        super(context);
        this.e = 0;
        this.h = 180;
        a(context);
    }

    private void a(Context context) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        this.f32483a = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.bfd, (ViewGroup) null);
        addView(this.f32483a, layoutParams);
        setGravity(80);
        this.b = (ImageView) findViewById(R.id.cah);
        this.d = (TextView) findViewById(R.id.cak);
        this.c = (ProgressBar) findViewById(R.id.caj);
        this.f = new RotateAnimation(0.0f, -180.0f, 1, 0.5f, 1, 0.5f);
        this.f.setDuration(180L);
        this.f.setFillAfter(true);
        this.g = new RotateAnimation(-180.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        this.g.setDuration(180L);
        this.g.setFillAfter(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getVisiableHeight() {
        return this.f32483a.getHeight();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21941vvj.a(this, onClickListener);
    }

    public void setState(int i) {
        if (i == this.e) {
            return;
        }
        if (i == 2) {
            this.b.clearAnimation();
            this.b.setVisibility(8);
            this.c.setVisibility(0);
        } else {
            this.b.setVisibility(0);
            this.c.setVisibility(8);
        }
        if (i == 0) {
            if (this.e == 1) {
                this.b.startAnimation(this.g);
            }
            if (this.e == 2) {
                this.b.clearAnimation();
            }
            this.d.setText(R.string.atu);
        } else if (i != 1) {
            if (i == 2) {
                this.d.setText(R.string.atm);
            }
        } else if (this.e != 1) {
            this.b.clearAnimation();
            this.b.startAnimation(this.f);
            this.d.setText(R.string.atv);
        }
        this.e = i;
    }

    public void setVisiableHeight(int i) {
        if (i < 0) {
            i = 0;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f32483a.getLayoutParams();
        layoutParams.height = i;
        this.f32483a.setLayoutParams(layoutParams);
    }

    public PullListViewHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = 0;
        this.h = 180;
        a(context);
    }

    public void a(int i, int i2, int i3) {
        C9504bdj.a(this.b, i);
        this.c.setIndeterminateDrawable(getContext().getResources().getDrawable(i2));
        this.d.setTextColor(i3);
    }
}
