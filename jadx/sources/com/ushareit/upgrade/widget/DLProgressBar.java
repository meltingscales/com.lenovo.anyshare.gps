package com.ushareit.upgrade.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19928sgj;
import com.lenovo.anyshare.C20539tgj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class DLProgressBar extends ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    public Paint f32389a;
    public Paint b;
    public int c;
    public Status d;
    public PorterDuffXfermode e;

    /* loaded from: classes8.dex */
    public enum Status {
        UPDATE(-1),
        DOWNLOADING(0),
        ERROR(1),
        COMPLETED(2),
        INSTALLING(3);
        
        public static SparseArray<Status> mValues = new SparseArray<>();
        public int mValue;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public DLProgressBar(Context context) {
        super(context);
        this.c = 1200;
        this.d = Status.UPDATE;
        a();
    }

    private void a() {
        this.f32389a = new Paint();
        this.f32389a.setTextAlign(Paint.Align.CENTER);
        this.f32389a.setAntiAlias(true);
        this.f32389a.setTypeface(Typeface.DEFAULT_BOLD);
        this.e = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    }

    private void b(Canvas canvas) {
        setProgressDrawable(getResources().getDrawable(R.drawable.dqv));
        if (this.b == null) {
            this.b = new Paint();
            this.b.setTextAlign(Paint.Align.CENTER);
        }
        this.f32389a.setColor(getTextColor());
        this.f32389a.setTextSize(getTextSize());
        Paint.FontMetrics fontMetrics = this.f32389a.getFontMetrics();
        String text = getText();
        float measureText = this.f32389a.measureText(text);
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.dqr);
        float width = measureText + decodeResource.getWidth();
        Rect rect = new Rect(0, 0, decodeResource.getWidth(), decodeResource.getHeight());
        int width2 = (int) ((getWidth() - width) / 2.0f);
        int height = (getHeight() - decodeResource.getHeight()) / 2;
        canvas.drawBitmap(decodeResource, rect, new Rect(width2, height, decodeResource.getWidth() + width2, decodeResource.getHeight() + height), this.b);
        canvas.drawText(text, (getWidth() / 2.0f) + (decodeResource.getWidth() / 2) + 2.0f, ((getHeight() - fontMetrics.bottom) - fontMetrics.top) / 2.0f, this.f32389a);
    }

    private String getText() {
        Status status = this.d;
        if (status == Status.DOWNLOADING) {
            return getProgress() + C17016nsc.k;
        } else if (status == Status.UPDATE) {
            return getResources().getString(R.string.at5);
        } else {
            if (status == Status.INSTALLING) {
                return getResources().getString(R.string.dp7);
            }
            return getResources().getString(R.string.at5);
        }
    }

    private int getTextColor() {
        int i = C19928sgj.f26703a[this.d.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return -1;
            }
            return getResources().getColor(R.color.wh);
        }
        return getResources().getColor(R.color.a0n);
    }

    private int getTextSize() {
        if (C19928sgj.f26703a[this.d.ordinal()] != 2) {
            return getResources().getDimensionPixelSize(R.dimen.blk);
        }
        return getResources().getDimensionPixelSize(R.dimen.bm3);
    }

    private int getXfermodeTextColor() {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Status getState() {
        return this.d;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.d == Status.UPDATE) {
            b(canvas);
        } else {
            a(canvas);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20539tgj.a(this, onClickListener);
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (i >= 100) {
            this.d = Status.COMPLETED;
        } else {
            this.d = Status.DOWNLOADING;
        }
        super.setProgress(i);
    }

    public void setState(Status status) {
        C6040Sge.a("Upgrade.google.DLProgress", "setState  " + status);
        this.d = status;
        invalidate();
    }

    public DLProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 1200;
        this.d = Status.UPDATE;
        a();
    }

    private void a(Canvas canvas) {
        RectF rectF;
        this.f32389a.setColor(getTextColor());
        this.f32389a.setTextSize(getTextSize());
        Paint.FontMetrics fontMetrics = this.f32389a.getFontMetrics();
        float height = ((getHeight() - fontMetrics.bottom) - fontMetrics.top) / 2.0f;
        String text = getText();
        Status status = this.d;
        if (status == Status.DOWNLOADING) {
            if (getMeasuredWidth() != 0) {
                if (getProgress() > 0 && getProgress() < 100) {
                    setSecondaryProgress(getProgress() + (this.c / getMeasuredWidth()));
                } else {
                    setSecondaryProgress(0);
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            canvas2.drawText(text, getWidth() / 2.0f, height, this.f32389a);
            this.f32389a.setXfermode(this.e);
            this.f32389a.setColor(getXfermodeTextColor());
            if (getMeasuredWidth() != 0) {
                rectF = new RectF(0.0f, 0.0f, (getWidth() * (getProgress() + (this.c / getMeasuredWidth()))) / 100, getHeight());
            } else {
                rectF = new RectF(0.0f, 0.0f, (getWidth() * getProgress()) / 100, getHeight());
            }
            canvas2.drawRect(rectF, this.f32389a);
            canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
            this.f32389a.setXfermode(null);
            if (createBitmap.isRecycled()) {
                return;
            }
            createBitmap.recycle();
        } else if (status == Status.INSTALLING) {
            setProgressDrawable(getResources().getDrawable(R.drawable.dqw));
            canvas.drawText(text, getWidth() / 2.0f, height, this.f32389a);
        } else {
            canvas.drawText(text, getWidth() / 2.0f, height, this.f32389a);
        }
    }

    public DLProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 1200;
        this.d = Status.UPDATE;
        a();
    }
}
