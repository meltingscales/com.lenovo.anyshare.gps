package com.ushareit.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ViewFlipper;
import com.lenovo.anyshare.C7887Yrj;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes8.dex */
public class VerticalMarqueeView extends ViewFlipper {

    /* renamed from: a  reason: collision with root package name */
    public Context f32462a;
    public int b;
    public int c;
    public int d;
    public a e;

    public VerticalMarqueeView(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.amp, R.attr.amq, R.attr.amr}, i, 0);
        if (obtainStyledAttributes != null) {
            this.b = obtainStyledAttributes.getResourceId(0, 0);
            this.c = obtainStyledAttributes.getResourceId(2, 0);
            this.d = obtainStyledAttributes.getInt(1, 3000);
            obtainStyledAttributes.recycle();
        }
    }

    private void a(View view) {
    }

    private void b() {
        a aVar = this.e;
        if (aVar == null || aVar.a() <= 1) {
            return;
        }
        startFlipping();
    }

    private void c() {
        if (isFlipping()) {
            stopFlipping();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    public void setAdapter(a aVar) {
        this.e = aVar;
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7887Yrj.a(this, onClickListener);
    }

    @Override // android.widget.ViewAnimator
    public void showNext() {
        super.showNext();
        a(getCurrentView());
    }

    /* loaded from: classes8.dex */
    public static class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public List<T> f32463a;
        public Context b;

        public a() {
            this.f32463a = null;
        }

        public View a(int i, View view, ViewGroup viewGroup) {
            return null;
        }

        public T a(int i) {
            List<T> list = this.f32463a;
            if (list == null || i <= 0 || i >= list.size()) {
                return null;
            }
            return this.f32463a.get(i);
        }

        public int b() {
            return 0;
        }

        public a(List<T> list) {
            this.f32463a = null;
            this.f32463a = list;
        }

        public int a() {
            List<T> list = this.f32463a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }
    }

    public VerticalMarqueeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context, attributeSet, 0);
        a(context);
    }

    private void a(Context context) {
        this.f32462a = context;
        setFlipInterval(this.d);
        int i = this.b;
        if (i > 0) {
            setInAnimation(AnimationUtils.loadAnimation(this.f32462a, i));
        }
        int i2 = this.c;
        if (i2 > 0) {
            setOutAnimation(AnimationUtils.loadAnimation(this.f32462a, i2));
        }
    }

    private void a() {
        a aVar = this.e;
        if (aVar == null || aVar.a() == 0 || this.e.b() == 0) {
            return;
        }
        a aVar2 = this.e;
        Context context = this.f32462a;
        aVar2.b = context;
        LayoutInflater from = LayoutInflater.from(context);
        stopFlipping();
        removeAllViews();
        for (int i = 0; i < this.e.a(); i++) {
            View inflate = from.inflate(this.e.b(), (ViewGroup) null, false);
            this.e.a(i, inflate, this);
            addView(inflate, new FrameLayout.LayoutParams(-1, -1));
        }
        a(getCurrentView());
        if (this.e.a() > 1) {
            startFlipping();
        }
    }
}
