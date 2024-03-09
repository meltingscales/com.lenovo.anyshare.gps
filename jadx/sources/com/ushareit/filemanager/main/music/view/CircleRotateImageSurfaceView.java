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
import com.lenovo.anyshare.C7928Yvg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CircleRotateImageSurfaceView extends CircleImageSurfaceView implements SurfaceHolder.Callback {
    public Paint A;
    public Paint B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int w;
    public int x;
    public int y;
    public int z;

    public CircleRotateImageSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = 0;
        this.x = 0;
        this.C = false;
        this.D = false;
        this.E = false;
        j();
    }

    private void b(Canvas canvas, int i, int i2) {
        this.y = getWidth() - this.z;
        int i3 = this.y;
        if (i3 <= 0) {
            return;
        }
        RectF rectF = new RectF(i - (i3 / 2), i2 - (i3 / 2), i + (i3 / 2), i2 + (i3 / 2));
        this.A.setColor(-1052689);
        canvas.drawArc(rectF, 0.0f, 360.0f, false, this.A);
    }

    private void j() {
        this.z = getResources().getDimensionPixelSize(R.dimen.bp0);
        this.A = new Paint();
        this.A.setAntiAlias(true);
        this.A.setFlags(1);
        this.A.setColor(-1);
        this.A.setStyle(Paint.Style.STROKE);
        this.A.setStrokeWidth(this.z);
        this.B = new Paint();
        this.B.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.view.CircleImageSurfaceView, com.ushareit.widget.BaseSurfaceView
    public void a(Canvas canvas) {
        b(canvas, getWidth() / 2, getHeight() / 2);
        canvas.save();
        canvas.rotate(this.w, getWidth() / 2, getHeight() / 2);
        if (this.C) {
            this.w = (this.w + 1) % 360;
        }
        super.a(canvas);
        canvas.restore();
        a(canvas, getWidth() / 2, getHeight() / 2);
        if (this.D) {
            canvas.drawCircle(getWidth() / 2, getHeight() / 2, getHeight() / 2, this.B);
        }
    }

    public void e() {
        this.w = 0;
        this.x = 0;
        invalidate();
    }

    public void f() {
        super.c();
        this.C = true;
    }

    public void g() {
        super.b();
        super.d();
        this.C = false;
    }

    @Override // com.ushareit.filemanager.main.music.view.CircleImageSurfaceView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.B.setShader(new RadialGradient(f, f, f, new int[]{1291845632, 1291845632, 0}, new float[]{0.0f, 0.99f, 1.0f}, Shader.TileMode.CLAMP));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7928Yvg.a(this, onClickListener);
    }

    public void setProgress(int i) {
        this.x = i;
    }

    public void setProgressColor(int i) {
        this.A.setColor(i);
    }

    public void setShowMask(boolean z) {
        this.D = z;
    }

    public void setWhiteBarStyle(boolean z) {
        this.E = z;
    }

    public CircleRotateImageSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        j();
    }

    public CircleRotateImageSurfaceView(Context context) {
        super(context);
        this.w = 0;
        this.x = 0;
        this.C = false;
        this.D = false;
        this.E = false;
        j();
    }

    private void a(Canvas canvas, int i, int i2) {
        this.y = getWidth() - this.z;
        int i3 = this.y;
        if (i3 <= 0) {
            return;
        }
        RectF rectF = new RectF(i - (i3 / 2), i2 - (i3 / 2), i + (i3 / 2), i2 + (i3 / 2));
        this.A.setColor(-13684945);
        canvas.drawArc(rectF, -90.0f, (this.x * 360) / 100, false, this.A);
    }
}
