package com.ushareit.login.ui.view.country;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C7410Xah;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class SimpleIndexBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31779a = "CI.IndexBar";
    public static String[] b = {C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z", "#"};
    public int c;
    public int d;
    public int e;
    public Paint f;
    public int g;
    public a h;
    public List<String> i;
    public TextView j;
    public List<CountryCodeItem> k;
    public LinearLayoutManager l;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void a(int i, String str);
    }

    public SimpleIndexBar(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int paddingTop = getPaddingTop();
        for (int i = 0; i < this.i.size(); i++) {
            String str = this.i.get(i);
            Paint.FontMetrics fontMetrics = this.f.getFontMetrics();
            canvas.drawText(str, (this.c / 2) - (this.f.measureText(str) / 2.0f), (this.e * i) + paddingTop + ((int) (((this.e - fontMetrics.bottom) - fontMetrics.top) / 2.0f)), this.f);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        Rect rect = new Rect();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < this.i.size(); i5++) {
            String str = this.i.get(i5);
            this.f.getTextBounds(str, 0, str.length(), rect);
            i4 = Math.max(rect.width(), i4);
            i3 = Math.max(rect.height(), i3);
        }
        int size3 = this.i.size() * i3;
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(i4, size);
        } else if (mode == 0 || mode != 1073741824) {
            size = i4;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size3, size2);
        } else if (mode2 == 0 || mode2 != 1073741824) {
            size2 = size3;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i;
        this.d = i2;
        List<String> list = this.i;
        if (list == null || list.isEmpty()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && action != 2) {
            a aVar = this.h;
            if (aVar != null) {
                aVar.a();
            }
        } else {
            int y = (int) ((motionEvent.getY() - getPaddingTop()) / this.e);
            if (y < 0) {
                y = 0;
            } else if (y >= this.i.size()) {
                y = this.i.size() - 1;
            }
            if (this.h != null && y > -1 && y < this.i.size()) {
                this.h.a(y, this.i.get(y));
            }
        }
        return true;
    }

    public void setOnIndexPressedListener(a aVar) {
        this.h = aVar;
    }

    public SimpleIndexBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        this.i = Arrays.asList(b);
    }

    public SimpleIndexBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i);
    }

    public SimpleIndexBar a(List<CountryCodeItem> list) {
        this.k = list;
        return this;
    }

    public SimpleIndexBar a(LinearLayoutManager linearLayoutManager) {
        this.l = linearLayoutManager;
        return this;
    }

    public SimpleIndexBar a(TextView textView) {
        this.j = textView;
        return this;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        int applyDimension = (int) TypedValue.applyDimension(2, 16.0f, getResources().getDisplayMetrics());
        this.g = -16777216;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.c3, R.attr.c4}, i, 0);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 1) {
                applyDimension = obtainStyledAttributes.getDimensionPixelSize(index, applyDimension);
            } else if (index == 0) {
                this.g = obtainStyledAttributes.getColor(index, this.g);
            }
        }
        obtainStyledAttributes.recycle();
        b();
        this.f = new Paint();
        this.f.setAntiAlias(true);
        this.f.setTextSize(applyDimension);
        this.f.setColor(getResources().getColor(R.color.g3));
        setOnIndexPressedListener(new C7410Xah(this));
    }

    private void a() {
        this.e = ((this.d - getPaddingTop()) - getPaddingBottom()) / this.i.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(String str) {
        List<CountryCodeItem> list = this.k;
        if (list == null || list.isEmpty() || TextUtils.isEmpty(str)) {
            return -1;
        }
        for (int i = 0; i < this.k.size(); i++) {
            String str2 = this.k.get(i).mDisplayCountry;
            if (!TextUtils.isEmpty(str2)) {
                String substring = str2.substring(0, 1);
                if (substring.matches("[A-Z]") && str.equals(substring)) {
                    return i;
                }
            }
        }
        return -1;
    }
}
