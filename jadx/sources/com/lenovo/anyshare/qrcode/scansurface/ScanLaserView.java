package com.lenovo.anyshare.qrcode.scansurface;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C22881xZa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ScanLaserView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final Paint f25875a;
    public final int b;
    public int c;

    public ScanLaserView(Context context, AttributeSet attributeSet) {
        this(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getMScanStep() {
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        if (width == 0) {
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        } else {
            canvas.drawOval(new RectF(0.0f, 0.0f, width, height), this.f25875a);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.c, 1073741824), View.MeasureSpec.makeMeasureSpec(this.b, 1073741824));
    }

    public void setMWidth(int i) {
        C6040Sge.a("scan-ScanLaserView", "setMWidth.width=" + i);
        this.c = Math.max(0, i);
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22881xZa.a(this, onClickListener);
    }

    public ScanLaserView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public ScanLaserView(Context context) {
        super(context);
        this.c = 0;
        this.f25875a = new Paint();
        this.f25875a.setAntiAlias(true);
        this.f25875a.setFlags(1);
        this.f25875a.setAlpha(127);
        this.f25875a.setColor(Color.parseColor("#FF247FFF"));
        this.b = getResources().getDimensionPixelSize(R.dimen.de6);
    }
}
