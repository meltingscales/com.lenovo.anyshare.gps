package com.lenovo.anyshare.search.speech;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C5187Phb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.Random;

/* loaded from: classes5.dex */
public class SpeechRecAnimView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final float f26668a;
    public final float b;
    public float c;
    public float d;
    public float e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ImageView j;
    public ImageView k;
    public View l;
    public MaterialProgressBar m;

    public SpeechRecAnimView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        layoutParams.gravity = 17;
        this.l = new ImageView(context);
        this.l.setBackgroundResource(R.drawable.dm8);
        this.l.setLayoutParams(layoutParams);
        addView(this.l);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.brh), getResources().getDimensionPixelSize(R.dimen.brh), 17);
        layoutParams2.gravity = 17;
        this.k = new ImageView(context);
        this.k.setBackgroundResource(R.drawable.dm6);
        this.k.setLayoutParams(layoutParams2);
        addView(this.k);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(getResources().getDimensionPixelSize(R.dimen.bo8), getResources().getDimensionPixelSize(R.dimen.bo8), 17);
        layoutParams3.gravity = 17;
        this.j = new ImageView(context);
        this.j.setImageResource(R.drawable.dm_);
        this.j.setLayoutParams(layoutParams3);
        this.j.setVisibility(8);
        addView(this.j);
        this.m = new MaterialProgressBar(context);
        this.m.setSupportIndeterminateTintList(ColorStateList.valueOf(context.getResources().getColor(R.color.bj1)));
        this.m.setIndeterminate(true);
        this.m.setVisibility(0);
        addView(this.m, layoutParams3);
        setWillNotDraw(false);
    }

    private boolean b(float f) {
        return this.c / 1.353f > f;
    }

    private void setHintScale(float f) {
        this.l.setScaleX(f);
        this.l.setScaleY(f);
        this.c = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c() {
        this.k.setBackgroundResource(R.drawable.dm6);
        this.j.setVisibility(8);
        this.m.setVisibility(0);
        setHintScale(1.0f);
    }

    public void d() {
        this.h = true;
        this.k.setBackgroundResource(R.drawable.dm6);
        this.j.setVisibility(0);
        this.m.setVisibility(8);
        this.j.setImageResource(R.drawable.dm_);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.h && !this.i) {
            long currentTimeMillis = System.currentTimeMillis() - this.f;
            if (this.g) {
                a(currentTimeMillis);
            } else {
                b(currentTimeMillis);
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5187Phb.a(this, onClickListener);
    }

    public SpeechRecAnimView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(long j) {
        float interpolation = ((1.0f - new DecelerateInterpolator().getInterpolation(((float) j) / ((float) 500))) * ((this.e * 1.353f) - 1.0f)) + 1.0f;
        if (interpolation > this.c) {
            this.i = true;
        } else if (interpolation <= 1.0f) {
            this.i = true;
        } else {
            setHintScale(interpolation);
        }
    }

    public SpeechRecAnimView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26668a = 1.353f;
        this.b = 1.0f;
        a(context);
    }

    public void b() {
        this.h = false;
        this.k.setBackgroundResource(R.drawable.dm7);
        this.j.setImageResource(R.drawable.dm9);
        this.m.setVisibility(8);
        this.j.setVisibility(0);
        setHintScale(1.0f);
    }

    public void a(float f) {
        float f2 = 1.0f;
        if (f < 3.0f) {
            f2 = 0.7f;
        } else if (f >= 3.0f && f <= 7.0f) {
            f2 = new Random().nextFloat() + 0.7f;
            if (f2 > 0.9f) {
                f2 = 0.9f;
            }
        } else {
            float nextFloat = new Random().nextFloat() + 0.9f;
            if (nextFloat <= 1.0f) {
                f2 = nextFloat;
            }
        }
        if (b(f2)) {
            return;
        }
        this.i = false;
        invalidate();
        this.d = this.c / 1.353f;
        this.e = f2;
        this.f = System.currentTimeMillis();
        this.g = true;
    }

    private void a(long j) {
        boolean z;
        float f = this.d * 1.353f;
        float f2 = this.e * 1.353f;
        float interpolation = (new AccelerateInterpolator().getInterpolation(((float) j) / ((float) 130)) * (f2 - f)) + f;
        if (interpolation < this.c) {
            return;
        }
        if (interpolation >= f2) {
            interpolation = f2;
            z = true;
        } else {
            z = false;
        }
        setHintScale(interpolation);
        if (z) {
            this.g = false;
            this.f = System.currentTimeMillis();
        }
    }

    public void a() {
        this.h = false;
        this.m.setVisibility(0);
        this.j.setVisibility(8);
    }
}
