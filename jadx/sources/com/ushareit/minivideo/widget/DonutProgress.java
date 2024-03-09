package com.ushareit.minivideo.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class DonutProgress extends View {
    public static final String A = "inner_background_color";
    public static final String B = "starting_degree";
    public static final String C = "inner_drawable";
    public static final int f = 0;
    public static final int g = 100;
    public static final int h = 0;
    public static final String l = "saved_instance";
    public static final String m = "text_color";
    public static final String n = "text_size";
    public static final String o = "text";
    public static final String p = "inner_bottom_text_size";
    public static final String q = "inner_bottom_text";
    public static final String r = "inner_bottom_text_color";
    public static final String s = "finished_stroke_color";
    public static final String t = "unfinished_stroke_color";
    public static final String u = "max";
    public static final String v = "progress";
    public static final String w = "suffix";
    public static final String x = "prefix";
    public static final String y = "finished_stroke_width";
    public static final String z = "unfinished_stroke_width";
    public Paint D;
    public Paint E;
    public Paint F;
    public Paint G;
    public Paint H;
    public RectF I;
    public RectF J;
    public int K;
    public boolean L;
    public float M;
    public int N;
    public int O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public float U;
    public float V;
    public int W;
    public String aa;
    public String ba;
    public String ca;
    public float da;
    public String ea;
    public float fa;

    /* renamed from: a  reason: collision with root package name */
    public static final float f31843a = C5714Rcj.e(10.0f);
    public static final int b = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public static final int c = Color.rgb(204, 204, 204);
    public static final int d = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public static final int e = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public static final float i = C5714Rcj.e(18.0f);
    public static final float j = C5714Rcj.e(18.0f);
    public static final int k = (int) C5714Rcj.e(100.0f);

    public DonutProgress(Context context) {
        this(context, null);
    }

    private float getProgressAngle() {
        return (getProgress() / this.Q) * 360.0f;
    }

    public void a() {
        if (this.L) {
            this.G = new TextPaint();
            this.G.setColor(this.N);
            this.G.setTextSize(this.M);
            this.G.setAntiAlias(true);
            this.H = new TextPaint();
            this.H.setColor(this.O);
            this.H.setTextSize(this.da);
            this.H.setAntiAlias(true);
        }
        this.D = new Paint();
        this.D.setColor(this.R);
        this.D.setStyle(Paint.Style.STROKE);
        this.D.setAntiAlias(true);
        this.D.setStrokeCap(Paint.Cap.ROUND);
        this.D.setStrokeWidth(this.U);
        this.E = new Paint();
        this.E.setColor(this.S);
        this.E.setStyle(Paint.Style.STROKE);
        this.E.setAntiAlias(true);
        this.E.setStrokeWidth(this.V);
        this.F = new Paint();
        this.F.setColor(this.W);
        this.F.setAntiAlias(true);
    }

    public int getAttributeResourceId() {
        return this.K;
    }

    public int getFinishedStrokeColor() {
        return this.R;
    }

    public float getFinishedStrokeWidth() {
        return this.U;
    }

    public int getInnerBackgroundColor() {
        return this.W;
    }

    public String getInnerBottomText() {
        return this.ea;
    }

    public int getInnerBottomTextColor() {
        return this.O;
    }

    public float getInnerBottomTextSize() {
        return this.da;
    }

    public int getMax() {
        return this.Q;
    }

    public String getPrefixText() {
        return this.aa;
    }

    public float getProgress() {
        return this.P;
    }

    public int getStartingDegree() {
        return this.T;
    }

    public String getSuffixText() {
        return this.ba;
    }

    public String getText() {
        return this.ca;
    }

    public int getTextColor() {
        return this.N;
    }

    public float getTextSize() {
        return this.M;
    }

    public int getUnfinishedStrokeColor() {
        return this.S;
    }

    public float getUnfinishedStrokeWidth() {
        return this.V;
    }

    @Override // android.view.View
    public void invalidate() {
        a();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap decodeResource;
        super.onDraw(canvas);
        float max = Math.max(this.U, this.V);
        this.I.set(max, max, getWidth() - max, getHeight() - max);
        this.J.set(max, max, getWidth() - max, getHeight() - max);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, ((getWidth() - Math.min(this.U, this.V)) + Math.abs(this.U - this.V)) / 2.0f, this.F);
        canvas.drawArc(this.I, getStartingDegree(), getProgressAngle(), false, this.D);
        canvas.drawArc(this.J, getProgressAngle() + getStartingDegree(), 360.0f - getProgressAngle(), false, this.E);
        if (this.L) {
            String str = this.ca;
            if (str == null) {
                str = this.aa + ((int) this.P) + this.ba;
            }
            if (!TextUtils.isEmpty(str)) {
                canvas.drawText(str, (getWidth() - this.G.measureText(str)) / 2.0f, (getWidth() - (this.G.descent() + this.G.ascent())) / 2.0f, this.G);
            }
            if (!TextUtils.isEmpty(getInnerBottomText())) {
                this.H.setTextSize(this.da);
                canvas.drawText(getInnerBottomText(), (getWidth() - this.H.measureText(getInnerBottomText())) / 2.0f, (getHeight() - this.fa) - ((this.G.descent() + this.G.ascent()) / 2.0f), this.H);
            }
        }
        if (this.K != 0) {
            canvas.drawBitmap(BitmapFactory.decodeResource(getResources(), this.K), (getWidth() - decodeResource.getWidth()) / 2.0f, (getHeight() - decodeResource.getHeight()) / 2.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        setMeasuredDimension(a(i2), a(i3));
        this.fa = getHeight() - ((getHeight() * 3) / 4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.N = bundle.getInt(m);
            this.M = bundle.getFloat(n);
            this.da = bundle.getFloat(p);
            this.ea = bundle.getString(q);
            this.O = bundle.getInt(r);
            this.R = bundle.getInt(s);
            this.S = bundle.getInt(t);
            this.U = bundle.getFloat(y);
            this.V = bundle.getFloat(z);
            this.W = bundle.getInt(A);
            this.K = bundle.getInt(C);
            a();
            setMax(bundle.getInt("max"));
            setStartingDegree(bundle.getInt(B));
            setProgress(bundle.getFloat("progress"));
            this.aa = bundle.getString(x);
            this.ba = bundle.getString(w);
            this.ca = bundle.getString("text");
            super.onRestoreInstanceState(bundle.getParcelable(l));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(l, super.onSaveInstanceState());
        bundle.putInt(m, getTextColor());
        bundle.putFloat(n, getTextSize());
        bundle.putFloat(p, getInnerBottomTextSize());
        bundle.putFloat(r, getInnerBottomTextColor());
        bundle.putString(q, getInnerBottomText());
        bundle.putInt(r, getInnerBottomTextColor());
        bundle.putInt(s, getFinishedStrokeColor());
        bundle.putInt(t, getUnfinishedStrokeColor());
        bundle.putInt("max", getMax());
        bundle.putInt(B, getStartingDegree());
        bundle.putFloat("progress", getProgress());
        bundle.putString(w, getSuffixText());
        bundle.putString(x, getPrefixText());
        bundle.putString("text", getText());
        bundle.putFloat(y, getFinishedStrokeWidth());
        bundle.putFloat(z, getUnfinishedStrokeWidth());
        bundle.putInt(A, getInnerBackgroundColor());
        bundle.putInt(C, getAttributeResourceId());
        return bundle;
    }

    public void setAttributeResourceId(int i2) {
        this.K = i2;
    }

    public void setDonut_progress(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        setProgress(Integer.parseInt(str));
    }

    public void setFinishedStrokeColor(int i2) {
        this.R = i2;
        invalidate();
    }

    public void setFinishedStrokeWidth(float f2) {
        this.U = f2;
        invalidate();
    }

    public void setInnerBackgroundColor(int i2) {
        this.W = i2;
        invalidate();
    }

    public void setInnerBottomText(String str) {
        this.ea = str;
        invalidate();
    }

    public void setInnerBottomTextColor(int i2) {
        this.O = i2;
        invalidate();
    }

    public void setInnerBottomTextSize(float f2) {
        this.da = f2;
        invalidate();
    }

    public void setMax(int i2) {
        if (i2 > 0) {
            this.Q = i2;
            invalidate();
        }
    }

    public void setPrefixText(String str) {
        this.aa = str;
        invalidate();
    }

    public void setProgress(float f2) {
        this.P = f2;
        if (this.P > getMax()) {
            this.P %= getMax();
        }
        invalidate();
    }

    public void setShowText(boolean z2) {
        this.L = z2;
    }

    public void setStartingDegree(int i2) {
        this.T = i2;
        invalidate();
    }

    public void setSuffixText(String str) {
        this.ba = str;
        invalidate();
    }

    public void setText(String str) {
        this.ca = str;
        invalidate();
    }

    public void setTextColor(int i2) {
        this.N = i2;
        invalidate();
    }

    public void setTextSize(float f2) {
        this.M = f2;
        invalidate();
    }

    public void setUnfinishedStrokeColor(int i2) {
        this.S = i2;
        invalidate();
    }

    public void setUnfinishedStrokeWidth(float f2) {
        this.V = f2;
        invalidate();
    }

    public DonutProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DonutProgress(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.I = new RectF();
        this.J = new RectF();
        this.K = 0;
        this.P = 0.0f;
        this.aa = "";
        this.ba = C17016nsc.k;
        this.ca = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.d, R.attr.e, R.attr.f, R.attr.g, R.attr.h, R.attr.i, R.attr.j, R.attr.k, R.attr.l, R.attr.m, R.attr.n, R.attr.o, R.attr.p, R.attr.q, R.attr.r, R.attr.s, R.attr.t, R.attr.u}, i2, 0);
        a(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        a();
    }

    public void a(TypedArray typedArray) {
        this.R = typedArray.getColor(2, b);
        this.S = typedArray.getColor(16, c);
        this.L = typedArray.getBoolean(11, true);
        this.K = typedArray.getResourceId(7, 0);
        setMax(typedArray.getInt(8, 100));
        setProgress(typedArray.getFloat(10, 0.0f));
        this.U = typedArray.getDimension(3, f31843a);
        this.V = typedArray.getDimension(17, f31843a);
        if (this.L) {
            if (typedArray.getString(9) != null) {
                this.aa = typedArray.getString(9);
            }
            if (typedArray.getString(12) != null) {
                this.ba = typedArray.getString(12);
            }
            if (typedArray.getString(13) != null) {
                this.ca = typedArray.getString(13);
            }
            this.N = typedArray.getColor(14, d);
            this.M = typedArray.getDimension(15, i);
            this.da = typedArray.getDimension(6, j);
            this.O = typedArray.getColor(5, e);
            this.ea = typedArray.getString(4);
        }
        this.da = typedArray.getDimension(6, j);
        this.O = typedArray.getColor(5, e);
        this.ea = typedArray.getString(4);
        this.T = typedArray.getInt(1, 0);
        this.W = typedArray.getColor(0, 0);
    }

    private int a(int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            return size;
        }
        int i3 = k;
        return mode == Integer.MIN_VALUE ? Math.min(i3, size) : i3;
    }
}
