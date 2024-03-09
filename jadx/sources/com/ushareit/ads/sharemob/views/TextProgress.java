package com.ushareit.ads.sharemob.views;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C18523qRd;
import com.lenovo.anyshare.C22185wRd;
import com.lenovo.anyshare.InterfaceC9963cRd;
import com.lenovo.anyshare.View$OnClickListenerC17913pRd;
import com.lenovo.anyshare.gps.R;
import java.util.Locale;

/* loaded from: classes6.dex */
public class TextProgress extends ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    public static String f31026a = "AD.TextProgress";
    public static final boolean b = C14189jLd.oa();
    public boolean A;
    public boolean B;
    public boolean C;
    public ObjectAnimator D;
    public ObjectAnimator E;
    public ObjectAnimator F;
    public Bitmap G;
    public int H;
    public int I;
    public int J;
    public Drawable K;
    public float L;
    public C22185wRd M;
    public boolean N;
    public Context c;
    public Paint d;
    public Paint e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public Status n;
    public String o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public PorterDuffXfermode v;
    public int w;
    public int x;
    public boolean y;
    public boolean z;

    /* loaded from: classes6.dex */
    public enum Status {
        NORMAL(-1, R.string.adshonor_common_operate_download),
        WAITING(0, R.string.adshonor_common_operate_download),
        USER_PAUSE(1, R.string.adshonor_common_operate_continue),
        PROCESSING(2, R.string.adshonor_common_operate_download),
        ERROR(3, R.string.adshonor_common_operate_continue),
        COMPLETED(4, R.string.adshonor_common_operate_install),
        AUTO_PAUSE(5, R.string.adshonor_common_operate_continue),
        MOBILE_PAUSE(6, R.string.adshonor_common_operate_continue),
        NO_ENOUGH_STORAGE(7, R.string.adshonor_common_operate_continue),
        INSTALLED(8, R.string.adshonor_common_operate_open),
        UPDATE(9, R.string.adshonor_common_operate_update);
        
        public static final SparseArray<Status> mValues = new SparseArray<>();
        public final int mValue;
        public final int strResId;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i, int i2) {
            this.mValue = i;
            this.strResId = i2;
        }

        public static Status fromInt(int i) {
            return mValues.get(i);
        }

        public int getResId() {
            return this.strResId;
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public TextProgress(Context context) {
        this(context, null);
    }

    private void f() {
        this.M.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.B = false;
        if (this.y) {
            ObjectAnimator objectAnimator = this.D;
            if (objectAnimator == null || objectAnimator.isStarted()) {
                ObjectAnimator objectAnimator2 = this.D;
                if (objectAnimator2 != null) {
                    objectAnimator2.end();
                }
                ObjectAnimator objectAnimator3 = this.E;
                if (objectAnimator3 != null) {
                    objectAnimator3.end();
                }
                ObjectAnimator objectAnimator4 = this.F;
                if (objectAnimator4 != null) {
                    objectAnimator4.end();
                }
            }
        }
    }

    private String getProgressText() {
        String str;
        if (this.n != Status.NORMAL || (str = this.o) == null) {
            Status status = this.n;
            return (status == Status.PROCESSING || status == Status.WAITING) ? String.format(Locale.getDefault(), "%d%%", Integer.valueOf(getProgress())) : getContext().getString(this.n.getResId());
        }
        return str;
    }

    private int getTextColor() {
        if (this.H == 0 && getState() == Status.NORMAL) {
            return this.J;
        }
        if (this.H == 1) {
            return this.I;
        }
        return this.I;
    }

    private int getXfermodeTextColor() {
        if (this.H == 0 && getState() == Status.NORMAL) {
            return this.g;
        }
        return this.J;
    }

    private void h() {
        if (this.M == null) {
            this.M = new C22185wRd(this.c, this);
        }
        this.g = this.h;
        if (this.v == null) {
            this.v = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        }
        String str = f31026a;
        C1395Ccd.a(str, "init=== " + this.N);
        if (this.N) {
            this.f = getTextColor();
            if (this.d == null) {
                this.d = new Paint();
                this.d.setTextSize(this.i);
                this.d.setTextAlign(Paint.Align.CENTER);
                this.d.setAntiAlias(true);
                if (this.u) {
                    this.d.setTypeface(Typeface.DEFAULT_BOLD);
                }
            }
            setProgress(this.k);
            setOnClickListener(new View$OnClickListenerC17913pRd(this));
        }
    }

    private synchronized void i() {
        if (this.y) {
            if (this.A) {
                return;
            }
            this.A = true;
            if (this.D == null) {
                this.D = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.91f, 1.0f);
                this.D.setRepeatMode(1);
                this.D.setRepeatCount(-1);
                this.D.setDuration(1600L);
            }
            if (this.E == null) {
                this.E = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.91f, 1.0f);
                this.E.setRepeatMode(1);
                this.E.setRepeatCount(-1);
                this.E.setDuration(1600L);
            }
            if (this.F == null) {
                this.F = ObjectAnimator.ofFloat(this, "percent", 0.0f, 1.0f);
                this.F.setRepeatMode(1);
                this.F.setRepeatCount(-1);
                this.F.setDuration(1600L);
            }
        }
    }

    private void j() {
        if (this.G == null) {
            this.G = BitmapFactory.decodeResource(getResources(), R.drawable.anq);
            Matrix matrix = new Matrix();
            float height = this.x / this.G.getHeight();
            matrix.postScale(height, height);
            Bitmap bitmap = this.G;
            this.G = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.G.getHeight(), matrix, true);
        }
    }

    private void k() {
        if (this.y && !this.C) {
            if (this.F == null) {
                i();
            }
            this.B = true;
            ObjectAnimator objectAnimator = this.F;
            if (objectAnimator == null || !objectAnimator.isStarted()) {
                ObjectAnimator objectAnimator2 = this.D;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                }
                ObjectAnimator objectAnimator3 = this.E;
                if (objectAnimator3 != null) {
                    objectAnimator3.start();
                }
                ObjectAnimator objectAnimator4 = this.F;
                if (objectAnimator4 != null) {
                    objectAnimator4.start();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void d() {
        this.g = this.h;
    }

    public void e() {
        this.n = Status.COMPLETED;
        setState(this.n);
    }

    public int getDCStatus() {
        return this.H;
    }

    public int getFunUTextColor() {
        if (this.H == 0 && getState() == Status.NORMAL) {
            return this.J;
        }
        if (this.H == 1) {
            return this.J;
        }
        return this.J;
    }

    public Status getState() {
        return this.n;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
        b(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.w = Math.max(this.w, getWidth());
        this.x = Math.max(this.x, getHeight());
        if (this.w != 1) {
            j();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.d == null) {
            return;
        }
        setMeasuredDimension(b(getSuggestedMinimumWidth(), i), a(getSuggestedMinimumHeight(), i2));
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        String str = f31026a;
        C1395Ccd.a(str, "onWindowFocusChanged = " + z);
        if (z) {
            f();
        }
    }

    public void setBoldTextType(boolean z) {
        this.u = z;
    }

    public void setDefaultBtnColor(int i) {
        this.I = i;
    }

    public void setDefaultTextColor(int i) {
        this.J = i;
    }

    public synchronized void setFinishProgress(Status status) {
        setState(status);
        setProgress(this.l);
    }

    public void setNormalFinishProgress(int i) {
        this.l = i;
    }

    public void setNormalProgress(int i) {
        this.k = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18523qRd.a(this, onClickListener);
    }

    public void setOnStateClickListener(InterfaceC9963cRd.a aVar) {
        this.M.a(aVar);
    }

    public void setPercent(float f) {
        this.L = f;
        invalidate();
    }

    public synchronized void setProcessingProgress(int i) {
        if (i > getProgress() || this.n != Status.PROCESSING) {
            setProgress(i);
            setState(Status.PROCESSING);
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (this.n == Status.INSTALLED && i == this.l) {
            super.setProgress(i);
            return;
        }
        if (i >= 100 && this.n != Status.NORMAL && this.n != Status.UPDATE) {
            setState(Status.COMPLETED);
            i = this.l;
        }
        super.setProgress(i);
    }

    public void setResetDrawable(boolean z) {
        this.m = z;
    }

    public void setState(Status status) {
        String str = f31026a;
        C1395Ccd.a(str, "setState " + status + "; mState = " + this.n + "; id = " + getId());
        Status status2 = this.n;
        this.n = status;
        if (this.n != Status.NORMAL) {
            this.H = 1;
            setBackground(null);
        } else {
            int progress = getProgress();
            int i = this.k;
            if (progress != i) {
                setProgress(i);
            }
        }
        Status status3 = this.n;
        if (status3 != Status.NORMAL && status3 != Status.COMPLETED && status3 != Status.INSTALLED) {
            g();
        } else if (status2 != this.n) {
            k();
        }
        if (status2 != this.n) {
            String str2 = f31026a;
            C1395Ccd.a(str2, "setState mState " + status + "  mDCStatus " + this.H + ", mState = " + this.n);
            invalidate();
        }
    }

    public void setText(String str) {
        String str2 = f31026a;
        C1395Ccd.a(str2, "setText = " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f();
        this.o = a(str);
        int i = this.p;
        if (i > 0) {
            this.o = a(str, this.i, i);
        }
        invalidate();
    }

    public void setTextMarginBottom(int i) {
        this.t = i;
    }

    public void setTextMarginLeft(int i) {
        this.q = i;
    }

    public void setTextMarginRight(int i) {
        this.r = i;
    }

    public void setTextMarginTop(int i) {
        this.s = i;
    }

    public void setTextMaxLength(int i) {
        this.p = i;
    }

    public void setTextSizeProgress(int i) {
        this.i = i;
    }

    public void setXfermodeTextColor(int i) {
        this.g = i;
    }

    public TextProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void b(int i) {
        if (this.n == Status.NORMAL && this.k == 100) {
            this.k = i;
        }
    }

    public void c() {
        Drawable drawable;
        C1395Ccd.a(f31026a, "onStart");
        if (this.H != 0 || (drawable = this.K) == null) {
            return;
        }
        setProgressDrawable(drawable);
    }

    public TextProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = 20;
        this.j = 1200;
        this.k = 100;
        this.l = 100;
        this.m = true;
        this.p = 0;
        this.u = false;
        this.w = 1;
        this.x = 1;
        this.y = b;
        this.z = true;
        this.A = false;
        this.B = true;
        this.C = false;
        this.H = 1;
        this.N = false;
        this.c = context;
        a(attributeSet);
        h();
    }

    public void a(String str, String str2, int i, int i2, boolean z, int i3) {
        C1395Ccd.a(f31026a, "createDownHelper");
        a();
        this.M.a(str, str2, i, i2, z, i3);
    }

    public void b() {
        this.N = true;
        h();
        invalidate();
    }

    public void c(int i) {
        if (getState() == Status.NORMAL) {
            this.H = i;
        } else {
            this.H = 1;
        }
        String str = f31026a;
        C1395Ccd.a(str, "updateDCStatus : " + i + " getState  : " + getState());
    }

    public synchronized void a(Status status, int i) {
        setState(status);
        setProgress(i);
    }

    private int b(int i, int i2) {
        int measureText;
        int i3;
        if (this.d == null) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                return mode != 1073741824 ? i : size;
            }
            return Math.max(i, size);
        }
        String str = this.o;
        if (str != null) {
            measureText = Math.max((int) this.d.measureText(str), (int) this.d.measureText(getContext().getString(Status.USER_PAUSE.getResId()))) + getPaddingLeft() + getPaddingRight() + this.q;
            i3 = this.r;
        } else {
            measureText = ((int) this.d.measureText(getContext().getString(Status.USER_PAUSE.getResId()))) + getPaddingLeft() + getPaddingRight() + this.q;
            i3 = this.r;
        }
        return measureText + i3;
    }

    public void a(Drawable drawable, Drawable drawable2) {
        if (this.m) {
            this.K = drawable;
            if (this.H == 0 && getState() == Status.NORMAL && drawable2 != null) {
                setProgressDrawable(drawable2);
            } else if (this.H == 1) {
                setProgressDrawable(drawable);
            } else {
                setProgressDrawable(drawable);
            }
        }
    }

    private void b(Canvas canvas) {
        if (this.y && this.B && this.G != null) {
            canvas.save();
            if (this.e == null) {
                this.e = new Paint();
            }
            if (this.L > 0.5d) {
                this.e.setAlpha(255);
            } else {
                this.e.setAlpha(0);
            }
            Bitmap bitmap = this.G;
            double d = this.w;
            double d2 = this.L;
            Double.isNaN(d2);
            Double.isNaN(d);
            canvas.drawBitmap(bitmap, (float) (d * (d2 - 0.5d) * 2.0d), 0.0f, this.e);
            canvas.restore();
        }
    }

    public void a() {
        C1395Ccd.a(f31026a, "destroy");
        setProgress(this.k);
        setState(Status.NORMAL);
        this.M.b();
    }

    public void a(int i) {
        this.I = i;
        this.f = getTextColor();
    }

    private void a(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.mw, R.attr.a7k, R.attr.a7l, R.attr.a_s, R.attr.ade, R.attr.ahx, R.attr.ajb, R.attr.ajd, R.attr.ajf, R.attr.ajg, R.attr.ajh, R.attr.aji, R.attr.ajj, R.attr.ajk, R.attr.anx, R.attr.yt, R.attr.k1, R.attr.a54, R.attr.a9a, R.attr.a9_});
        if (obtainStyledAttributes != null) {
            this.i = getResources().getDimensionPixelSize(R.dimen.bm3);
            this.i = obtainStyledAttributes.getDimensionPixelSize(6, this.i);
            this.q = obtainStyledAttributes.getDimensionPixelSize(10, 0);
            this.r = obtainStyledAttributes.getDimensionPixelSize(11, 0);
            this.s = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            this.t = obtainStyledAttributes.getDimensionPixelSize(9, 0);
            this.u = obtainStyledAttributes.getBoolean(7, false);
            this.o = a(obtainStyledAttributes.getString(5));
            this.p = obtainStyledAttributes.getDimensionPixelSize(13, 0);
            int i = this.p;
            if (i > 0) {
                this.o = a(this.o, this.i, i);
            }
            this.J = obtainStyledAttributes.getColor(8, -1);
            this.I = obtainStyledAttributes.getColor(0, getResources().getColor(R.color.wh));
            this.k = obtainStyledAttributes.getInteger(2, 100);
            this.l = obtainStyledAttributes.getInteger(1, this.k);
            this.m = obtainStyledAttributes.getBoolean(3, true);
            this.z = obtainStyledAttributes.getBoolean(15, true);
            obtainStyledAttributes.recycle();
        }
        this.N = true;
    }

    private int a(int i, int i2) {
        if (this.d == null) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                return mode != 1073741824 ? i : size;
            }
            return Math.max(i, size);
        }
        return ((int) ((-this.d.ascent()) + this.d.descent())) + getPaddingTop() + getPaddingBottom() + this.s + this.t;
    }

    private void a(Canvas canvas) {
        RectF rectF;
        if (this.d == null) {
            return;
        }
        if (getMeasuredWidth() != 0) {
            if (getProgress() > 0 && getProgress() < 100) {
                setSecondaryProgress(getProgress() + (this.j / getMeasuredWidth()));
            } else {
                setSecondaryProgress(0);
            }
        }
        this.d.setColor(this.f);
        Paint.FontMetrics fontMetrics = this.d.getFontMetrics();
        float f = (((this.x - fontMetrics.bottom) - fontMetrics.top) / 2.0f) - 2.0f;
        String progressText = getProgressText();
        canvas.drawText(progressText, this.w / 2.0f, f, this.d);
        Bitmap createBitmap = Bitmap.createBitmap(this.w, this.x, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap);
        canvas2.drawText(progressText, this.w / 2.0f, f, this.d);
        this.d.setXfermode(this.v);
        this.d.setColor(getXfermodeTextColor());
        if (getMeasuredWidth() != 0) {
            rectF = new RectF(0.0f, 0.0f, (getWidth() * (getProgress() + ((this.j * 1.0f) / getMeasuredWidth()))) / 100.0f, this.x);
        } else {
            rectF = new RectF(0.0f, 0.0f, (getWidth() * getProgress()) / 100.0f, this.x);
        }
        canvas2.drawRect(rectF, this.d);
        canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
        this.d.setXfermode(null);
        if (createBitmap.isRecycled()) {
            return;
        }
        createBitmap.recycle();
    }

    private String a(String str) {
        if (this.z && str != null && str.length() > C14189jLd.m()) {
            return str.substring(0, C14189jLd.m()) + C0945Apc.b;
        }
        return str;
    }

    private String a(String str, float f, float f2) {
        float measureText;
        if (str == null || TextUtils.isEmpty(str) || f2 <= 0.0f) {
            return str;
        }
        Paint paint = new Paint();
        paint.setTextSize(f);
        if (paint.measureText(str) > f2) {
            try {
                int floor = ((int) Math.floor(f2 / (measureText / str.length()))) - 1;
                if (floor <= 0 || floor >= str.length()) {
                    return str;
                }
                return str.substring(0, floor) + C0945Apc.b;
            } catch (Exception unused) {
                return str;
            }
        }
        return str;
    }
}
