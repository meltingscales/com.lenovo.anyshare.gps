package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes5.dex */
public class ba extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f30114a;
    public final l0 b;
    public final int c;
    public final int d;

    public ba(Context context) {
        super(context);
        da e = da.e(context);
        TextView textView = new TextView(context);
        this.f30114a = textView;
        l0 l0Var = new l0(context);
        this.b = l0Var;
        l0Var.setLines(1);
        textView.setTextSize(2, 18.0f);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxLines(1);
        textView.setTextColor(-1);
        this.c = e.b(4);
        this.d = e.b(2);
        da.b(textView, "title_text");
        da.b(l0Var, "age_bordering");
        addView(textView);
        addView(l0Var);
    }

    public TextView getLeftText() {
        return this.f30114a;
    }

    public l0 getRightBorderedView() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.f30114a.getMeasuredWidth();
        int measuredHeight = this.f30114a.getMeasuredHeight();
        int measuredWidth2 = this.b.getMeasuredWidth();
        int measuredHeight2 = this.b.getMeasuredHeight();
        int measuredHeight3 = getMeasuredHeight();
        int i5 = (measuredHeight3 - measuredHeight) / 2;
        int i6 = (measuredHeight3 - measuredHeight2) / 2;
        int i7 = this.c + measuredWidth;
        this.f30114a.layout(0, i5, measuredWidth, measuredHeight + i5);
        this.b.layout(i7, i6, measuredWidth2 + i7, measuredHeight2 + i6);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.b.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2 - (this.d * 2), Integer.MIN_VALUE));
        int i3 = size / 2;
        if (this.b.getMeasuredWidth() > i3) {
            this.b.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2 - (this.d * 2), Integer.MIN_VALUE));
        }
        this.f30114a.measure(View.MeasureSpec.makeMeasureSpec((size - this.b.getMeasuredWidth()) - this.c, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2 - (this.d * 2), Integer.MIN_VALUE));
        setMeasuredDimension(this.f30114a.getMeasuredWidth() + this.b.getMeasuredWidth() + this.c, Math.max(this.f30114a.getMeasuredHeight(), this.b.getMeasuredHeight()));
    }
}
