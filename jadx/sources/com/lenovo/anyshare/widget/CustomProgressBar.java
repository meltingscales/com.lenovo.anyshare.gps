package com.lenovo.anyshare.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.TLb;
import com.lenovo.anyshare.ULb;
import com.lenovo.anyshare.VLb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class CustomProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f28559a;
    public int b;
    public Paint c;
    public RectF d;
    public RectF e;
    public long f;
    public Path g;

    public CustomProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.g = new Path();
        float f = measuredWidth;
        float f2 = ((this.f28559a * 1.0f) * f) / 1000000.0f;
        float f3 = measuredHeight;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f2, f3, getResources().getColor(R.color.bhw), getResources().getColor(R.color.bhy), Shader.TileMode.CLAMP);
        this.d.set(0.0f, 0.0f, f2, f3);
        this.e.set(0.0f, 0.0f, f, f3);
        this.c.setShader(linearGradient);
        this.g.addRoundRect(this.e, getResources().getDimension(R.dimen.blk), getResources().getDimension(R.dimen.blk), Path.Direction.CCW);
        canvas.save();
        canvas.clipPath(this.g);
        canvas.drawRect(this.d, this.c);
        canvas.restore();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        VLb.a(this, onClickListener);
    }

    public void setProgress(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        if (i != 1000000 && (currentTimeMillis < this.f + 200 || this.b == i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("currTime < mLastTime + 200 ? ");
            sb.append(currentTimeMillis < this.f + 200);
            sb.append(" ,   mLast=next?");
            sb.append(this.b == i);
            C6040Sge.a("CustomProgressBar", sb.toString());
            return;
        }
        this.f = currentTimeMillis;
        if (this.b >= 1000000) {
            this.f28559a = 0;
            this.b = 0;
            invalidate();
            return;
        }
        C6040Sge.e("CustomProgressBar", "setProgress: progress=" + i);
        C19286rec a2 = C19286rec.a(this.b, i);
        a2.a(120L);
        a2.a((C19286rec.b) new TLb(this, i));
        a2.a((AbstractC2561Gdc.a) new ULb(this, i));
        a2.j();
    }

    public CustomProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        this.c = new Paint(1);
        this.c.setStyle(Paint.Style.FILL);
        this.d = new RectF();
        this.e = new RectF();
    }

    public CustomProgressBar(Context context) {
        super(context);
        a();
    }
}
