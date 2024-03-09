package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.C7641Xvg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.BaseSurfaceView;

/* loaded from: classes7.dex */
public class CircleProgressImageSurfaceView extends BaseSurfaceView implements SurfaceHolder.Callback {
    public int e;
    public int f;
    public int g;
    public int h;
    public Paint i;
    public Paint j;
    public Paint k;
    public boolean l;
    public boolean m;

    public CircleProgressImageSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 0;
        this.f = 0;
        this.l = false;
        this.m = false;
        h();
    }

    private void b(Canvas canvas, int i, int i2) {
        this.g = getWidth() - this.h;
        int i3 = this.g;
        if (i3 <= 0) {
            return;
        }
        canvas.drawArc(new RectF(i - (i3 / 2), i2 - (i3 / 2), i + (i3 / 2), i2 + (i3 / 2)), 0.0f, 360.0f, false, this.j);
    }

    private void h() {
        this.h = getResources().getDimensionPixelSize(R.dimen.bp0);
        this.i = new Paint();
        this.i.setAntiAlias(true);
        this.i.setFlags(1);
        this.i.setColor(-1);
        this.i.setStyle(Paint.Style.STROKE);
        this.i.setStrokeWidth(this.h);
        this.j = new Paint();
        this.j.setAntiAlias(true);
        this.j.setFilterBitmap(true);
        this.j.setStyle(Paint.Style.STROKE);
        this.j.setColor(-1052689);
        this.j.setStrokeWidth(this.h);
        this.k = new Paint();
        this.k.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.widget.BaseSurfaceView
    public void a(Canvas canvas) {
        b(canvas, getWidth() / 2, getHeight() / 2);
        canvas.save();
        canvas.rotate(this.e, getWidth() / 2, getHeight() / 2);
        if (this.l) {
            this.e = (this.e + 1) % 360;
        }
        canvas.restore();
        a(canvas, getWidth() / 2, getHeight() / 2);
        if (this.m) {
            canvas.drawCircle(getWidth() / 2, getHeight() / 2, getHeight() / 2, this.k);
        }
    }

    public void e() {
        this.e = 0;
        this.f = 0;
        invalidate();
    }

    public void f() {
        super.c();
        this.l = true;
    }

    public void g() {
        super.b();
        super.d();
        this.l = false;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.k.setShader(new RadialGradient(f, f, f, new int[]{1291845632, 1291845632, 0}, new float[]{0.0f, 0.99f, 1.0f}, Shader.TileMode.CLAMP));
    }

    public void setBgColor(int i) {
        this.j.setColor(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7641Xvg.a(this, onClickListener);
    }

    public void setProgress(int i) {
        this.f = i;
    }

    public void setProgressColor(int i) {
        this.i.setColor(i);
    }

    public void setShowMask(boolean z) {
        this.m = z;
    }

    public CircleProgressImageSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        h();
    }

    public CircleProgressImageSurfaceView(Context context) {
        super(context);
        this.e = 0;
        this.f = 0;
        this.l = false;
        this.m = false;
        h();
    }

    private void a(Canvas canvas, int i, int i2) {
        this.g = getWidth() - this.h;
        int i3 = this.g;
        if (i3 <= 0) {
            return;
        }
        RectF rectF = new RectF(i - (i3 / 2), i2 - (i3 / 2), i + (i3 / 2), i2 + (i3 / 2));
        this.i.setColor(-13684945);
        canvas.drawArc(rectF, -90.0f, (this.f * 360) / 100, false, this.i);
    }
}
