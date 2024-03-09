package com.ushareit.cleanit.analyze.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.C14329jYa;
import com.lenovo.anyshare.LEe;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class AnalyzeSummaryView extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f31233a;
    public float b;
    public Paint c;
    public Paint d;
    public int e;
    public int f;
    public RectF g;
    public Map<Integer, Integer> h;
    public boolean i;

    public AnalyzeSummaryView(Context context) {
        super(context);
        this.f31233a = 3.0f;
        this.b = 0.0f;
        this.h = new LinkedHashMap();
        this.i = false;
        a(context);
    }

    private void a(Context context) {
        setBackgroundColor(0);
        this.c = new Paint();
        this.c.setAntiAlias(true);
        this.d = new Paint(1);
        this.d.setStyle(Paint.Style.FILL);
        this.d.setAntiAlias(true);
        if (Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(C14329jYa.d()) == 1) {
            this.i = true;
        } else {
            this.i = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.saveLayer(this.g, null, 31);
        this.c.setXfermode(null);
        this.c.setColor(-986896);
        canvas.drawBitmap(a(-986896), 0.0f, 0.0f, this.c);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.c6a), (Rect) null, new Rect(0, 0, this.e, this.f), this.c);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        float size = (this.h.size() - 1) * this.b;
        if (!this.i) {
            float f = 0.0f;
            for (Map.Entry<Integer, Integer> entry : this.h.entrySet()) {
                if (entry.getValue().intValue() != 0) {
                    this.c.setColor(entry.getKey().intValue());
                    int intValue = (int) ((entry.getValue().intValue() * (this.e - size)) / 100.0f);
                    Bitmap a2 = a(intValue, entry.getKey().intValue());
                    if (a2 != null) {
                        canvas.drawBitmap(a2, (int) f, 0.0f, this.c);
                        f += intValue + this.b;
                        a2.recycle();
                    }
                }
            }
        } else {
            float f2 = this.e;
            for (Map.Entry<Integer, Integer> entry2 : this.h.entrySet()) {
                if (entry2.getValue().intValue() != 0) {
                    this.c.setColor(entry2.getKey().intValue());
                    int intValue2 = (int) ((entry2.getValue().intValue() * (this.e - size)) / 100.0f);
                    f2 -= intValue2;
                    Bitmap a3 = a(intValue2, entry2.getKey().intValue());
                    if (a3 != null) {
                        canvas.drawBitmap(a3, (int) f2, 0.0f, this.c);
                        f2 -= this.b;
                        a3.recycle();
                    }
                }
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f = getMeasuredHeight();
        this.e = getMeasuredWidth();
        this.g = new RectF(0.0f, 0.0f, this.e, this.f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LEe.a(this, onClickListener);
    }

    public void setRoud(float f) {
        this.f31233a = f;
    }

    public AnalyzeSummaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31233a = 3.0f;
        this.b = 0.0f;
        this.h = new LinkedHashMap();
        this.i = false;
        a(context);
    }

    public void a(int[] iArr, List<Pair<Long, Integer>> list) {
        for (int i = 0; i < list.size(); i++) {
            if (((Integer) list.get(i).second).intValue() > 0) {
                this.h.put(Integer.valueOf(iArr[i]), (Integer) list.get(i).second);
            }
        }
    }

    public AnalyzeSummaryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31233a = 3.0f;
        this.b = 0.0f;
        this.h = new LinkedHashMap();
        this.i = false;
        a(context);
    }

    private Bitmap a(int i) {
        this.d.setColor(i);
        Bitmap createBitmap = Bitmap.createBitmap(this.e, this.f, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        RectF rectF = this.g;
        float f = this.f31233a;
        canvas.drawRoundRect(rectF, f, f, this.d);
        return createBitmap;
    }

    private Bitmap a(int i, int i2) {
        try {
            this.d.setColor(i2);
            Bitmap createBitmap = Bitmap.createBitmap(i, this.f, Bitmap.Config.ARGB_8888);
            new Canvas(createBitmap).drawRect(new RectF(0.0f, 0.0f, i, this.f), this.d);
            return createBitmap;
        } catch (Exception unused) {
            return null;
        }
    }
}
