package com.ushareit.muslim.islam.calendar.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.NLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class WeekView extends View {

    /* renamed from: a  reason: collision with root package name */
    public String[] f31946a;
    public int b;
    public int c;
    public Paint d;
    public Context e;

    public WeekView(Context context) {
        this(context, null);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = this.e.obtainStyledAttributes(attributeSet, new int[]{R.attr.ey, R.attr.ez, R.attr.f0});
        String str = null;
        for (int i = 0; i < obtainStyledAttributes.getIndexCount(); i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.c = obtainStyledAttributes.getColor(0, this.c);
            } else if (index == 1) {
                this.b = obtainStyledAttributes.getInteger(1, this.b);
            } else if (index == 2) {
                str = obtainStyledAttributes.getString(2);
            }
        }
        obtainStyledAttributes.recycle();
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("\\.");
            if (split.length != 7) {
                return;
            }
            System.arraycopy(split, 0, this.f31946a, 0, 7);
        }
        this.b = NLh.c(this.e, this.b);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        int i = width / 7;
        int i2 = 0;
        while (true) {
            String[] strArr = this.f31946a;
            if (i2 >= strArr.length) {
                return;
            }
            String str = strArr[i2];
            canvas.drawText(str, (i * i2) + ((i - ((int) this.d.measureText(str))) / 2), (int) ((height / 2) - ((this.d.ascent() + this.d.descent()) / 2.0f)), this.d);
            i2++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            size2 = NLh.a(this.e, 35);
        }
        if (mode == Integer.MIN_VALUE) {
            size = NLh.a(this.e, 300);
        }
        setMeasuredDimension(size, size2);
    }

    public WeekView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WeekView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31946a = new String[]{ObjectStore.getContext().getString(R.string.a59), ObjectStore.getContext().getString(R.string.a48), ObjectStore.getContext().getString(R.string.a5i), ObjectStore.getContext().getString(R.string.a5k), ObjectStore.getContext().getString(R.string.a5d), ObjectStore.getContext().getString(R.string.a3y), ObjectStore.getContext().getString(R.string.a4y)};
        this.b = 12;
        this.c = ObjectStore.getContext().getResources().getColor(R.color.ij);
        this.e = context;
        a(attributeSet);
        a();
        setBackgroundColor(-1);
    }

    private void a() {
        this.d = new Paint();
        this.d.setColor(this.c);
        this.d.setAntiAlias(true);
        this.d.setTextSize(this.b);
        this.d.setFakeBoldText(true);
    }
}
