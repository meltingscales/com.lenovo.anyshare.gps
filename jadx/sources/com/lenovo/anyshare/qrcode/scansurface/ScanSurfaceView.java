package com.lenovo.anyshare.qrcode.scansurface;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AZa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC23492yZa;
import com.lenovo.anyshare.RunnableC24103zZa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.WYa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ScanSurfaceView extends FrameLayout implements WYa, Animatable {

    /* renamed from: a  reason: collision with root package name */
    public final PorterDuffXfermode f25876a;
    public final Paint b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public Bitmap h;
    public Rect i;
    public final ScanFrameView j;

    public ScanSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void b(Rect rect) {
        C6040Sge.a("scan-ScanSurfaceView", "updateFrame.frame=" + rect);
        if (rect == null) {
            return;
        }
        this.i = rect;
        post(new RunnableC23492yZa(this, rect));
    }

    private Rect getScanFrame() {
        Rect rect = this.i;
        if (rect == null) {
            Rect g = TYa.a(getContext()).g();
            b(g);
            return g;
        }
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Rect getFrame() {
        return this.i;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.j.isRunning();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C6040Sge.a("scan-ScanSurfaceView", "onConfigurationChanged:newConfig=" + configuration);
        int i = configuration.orientation;
        if (i == this.g) {
            return;
        }
        this.g = i;
        TYa a2 = TYa.a(getContext());
        a2.a();
        b(a2.g());
        post(new RunnableC24103zZa(this));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        super.onDraw(canvas);
        Rect scanFrame = getScanFrame();
        if (scanFrame == null) {
            C6040Sge.a("scan-ScanSurfaceView", "onDraw.frame = null");
            return;
        }
        C6040Sge.a("scan-ScanSurfaceView", "onDraw():frame=" + scanFrame);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        this.b.setAlpha(255);
        this.b.setXfermode(this.f25876a);
        canvas.drawColor(this.c);
        this.b.setColor(0);
        canvas.drawRect(scanFrame, this.b);
        this.b.setXfermode(null);
        Bitmap bitmap = this.h;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, scanFrame.left, scanFrame.top, this.b);
        }
        this.b.setColor(this.d);
        canvas.drawRect(scanFrame.left, scanFrame.top, i + this.e, i2 + this.f, this.b);
        canvas.drawRect(scanFrame.left, scanFrame.top, i3 + this.f, i4 + this.e, this.b);
        int i14 = scanFrame.right;
        canvas.drawRect(i14 - this.e, scanFrame.top, i14, i5 + this.f, this.b);
        int i15 = scanFrame.right;
        canvas.drawRect(i15 - this.f, scanFrame.top, i15, i6 + this.e, this.b);
        canvas.drawRect(scanFrame.left, i8 - this.f, i7 + this.e, scanFrame.bottom, this.b);
        canvas.drawRect(scanFrame.left, i10 - this.e, i9 + this.f, scanFrame.bottom, this.b);
        int i16 = scanFrame.right;
        canvas.drawRect(i16 - this.e, i11 - this.f, i16, scanFrame.bottom, this.b);
        canvas.drawRect(i12 - this.f, i13 - this.e, scanFrame.right, scanFrame.bottom, this.b);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AZa.a(this, onClickListener);
    }

    public void setResultBitmap(Bitmap bitmap) {
        this.h = bitmap;
        invalidate();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.j.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.j.stop();
    }

    public ScanSurfaceView(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.WYa
    public void a(Rect rect) {
        C6040Sge.a("scan-ScanSurfaceView", "onGotOrChangedQRFrame:" + rect);
        b(rect);
    }

    public ScanSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f25876a = new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT);
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setFlags(1);
        this.c = Color.parseColor("#4C000000");
        this.d = Color.parseColor("#FF247FFF");
        this.e = getResources().getDimensionPixelSize(R.dimen.de2);
        this.f = getResources().getDimensionPixelSize(R.dimen.de3);
        this.j = new ScanFrameView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 49;
        addView(this.j, layoutParams);
        this.g = getResources().getConfiguration().orientation;
        TYa a2 = TYa.a(context);
        a2.a();
        b(a2.g());
        a2.a(this);
    }
}
