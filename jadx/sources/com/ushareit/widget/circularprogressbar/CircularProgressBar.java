package com.ushareit.widget.circularprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C8460_rj;
import com.lenovo.anyshare.C9683bsj;
import com.lenovo.anyshare.gps.R;

@Deprecated
/* loaded from: classes8.dex */
public class CircularProgressBar extends ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    public int f32465a;
    public float b;
    public float c;
    public int d;
    public int e;
    public int f;
    public C9683bsj g;

    public CircularProgressBar(Context context) {
        this(context, null);
    }

    private C9683bsj b() {
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null && (indeterminateDrawable instanceof C9683bsj)) {
            return (C9683bsj) indeterminateDrawable;
        }
        throw new RuntimeException("The drawable is not a CircularProgressDrawable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        b().b();
    }

    public void setBarColor(int i) {
        Drawable indeterminateDrawable;
        if (isInEditMode() || (indeterminateDrawable = getIndeterminateDrawable()) == null || !(indeterminateDrawable instanceof C9683bsj)) {
            return;
        }
        ((C9683bsj) indeterminateDrawable).a(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8460_rj.a(this, onClickListener);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        C9683bsj c9683bsj = this.g;
        if (c9683bsj != null) {
            if (i == 0 && !c9683bsj.isRunning()) {
                this.g.start();
            } else if (i != 0) {
                this.g.stop();
            }
        }
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.rl);
    }

    public void a(C9683bsj.b bVar) {
        b().a(bVar);
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            setIndeterminateDrawable(new C9683bsj.a(context, true).a());
            return;
        }
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.rl, R.attr.rn, R.attr.ro, R.attr.rp, R.attr.rq, R.attr.ru, R.attr.rv, R.attr.rx}, i, 0);
        int color = obtainStyledAttributes.getColor(1, resources.getColor(R.color.a7v));
        this.f32465a = obtainStyledAttributes.getDimensionPixelSize(6, resources.getDimensionPixelSize(R.dimen.bwg));
        this.b = obtainStyledAttributes.getFloat(7, Float.parseFloat(resources.getString(R.string.avl)));
        this.c = obtainStyledAttributes.getFloat(5, Float.parseFloat(resources.getString(R.string.avk)));
        this.d = obtainStyledAttributes.getResourceId(2, 0);
        this.e = obtainStyledAttributes.getInteger(4, resources.getInteger(R.integer.j));
        this.f = obtainStyledAttributes.getInteger(3, resources.getInteger(R.integer.i));
        obtainStyledAttributes.recycle();
        int i2 = this.d;
        int[] intArray = i2 != 0 ? resources.getIntArray(i2) : null;
        if (this.f32465a <= 0) {
            this.f32465a = resources.getDimensionPixelSize(R.dimen.bwg);
        }
        C9683bsj.a b = new C9683bsj.a(context).c(this.b).a(this.c).b(this.f32465a).c(this.e).d(0).b(this.f);
        if (intArray != null && intArray.length > 0) {
            b.a(intArray);
        } else {
            b.a(color);
        }
        this.g = b.a();
        setIndeterminateDrawable(this.g);
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            setIndeterminateDrawable(new C9683bsj.a(context, true).a());
            return;
        }
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.rl, R.attr.rn, R.attr.ro, R.attr.rp, R.attr.rq, R.attr.ru, R.attr.rv, R.attr.rx}, i, i2);
        int color = obtainStyledAttributes.getColor(1, resources.getColor(R.color.a7v));
        this.f32465a = obtainStyledAttributes.getDimensionPixelSize(6, resources.getDimensionPixelSize(R.dimen.bwg));
        this.b = obtainStyledAttributes.getFloat(7, Float.parseFloat(resources.getString(R.string.avl)));
        this.c = obtainStyledAttributes.getFloat(5, Float.parseFloat(resources.getString(R.string.avk)));
        this.d = obtainStyledAttributes.getResourceId(2, 0);
        this.e = obtainStyledAttributes.getInteger(4, resources.getInteger(R.integer.j));
        this.f = obtainStyledAttributes.getInteger(3, resources.getInteger(R.integer.i));
        obtainStyledAttributes.recycle();
        int i3 = this.d;
        int[] intArray = i3 != 0 ? resources.getIntArray(i3) : null;
        if (this.f32465a <= 0) {
            this.f32465a = resources.getDimensionPixelSize(R.dimen.bwg);
        }
        C9683bsj.a b = new C9683bsj.a(context).c(this.b).a(this.c).b(this.f32465a).c(this.e).d(0).b(this.f);
        if (intArray != null && intArray.length > 0) {
            b.a(intArray);
        } else {
            b.a(color);
        }
        this.g = b.a();
        setIndeterminateDrawable(this.g);
    }
}
