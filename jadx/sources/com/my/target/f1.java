package com.my.target;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
public final class f1 extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final i f30146a;
    public int b;
    public int c;

    public f1(Context context) {
        this(context, null);
    }

    public f1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public f1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        i iVar = new i(context);
        this.f30146a = iVar;
        int a2 = da.a(2, context);
        iVar.setPadding(a2, a2, a2, a2);
        iVar.setFixedHeight(da.a(17, context));
        addView(iVar);
    }

    public void a(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public i getAdChoicesView() {
        return this.f30146a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.b;
        if (i3 > 0 && this.c > 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            i2 = View.MeasureSpec.makeMeasureSpec(this.c, 1073741824);
        }
        super.onMeasure(i, i2);
    }
}
