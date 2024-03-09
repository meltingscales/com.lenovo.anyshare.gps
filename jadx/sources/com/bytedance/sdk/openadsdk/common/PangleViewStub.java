package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes3.dex */
public class PangleViewStub extends View {

    /* renamed from: a  reason: collision with root package name */
    public final a f5037a;
    public View b;

    /* loaded from: classes3.dex */
    public interface a {
        View a(Context context);
    }

    public PangleViewStub(Context context, a aVar) {
        super(context);
        this.f5037a = aVar;
        a();
    }

    private void a() {
        setVisibility(8);
        setWillNotDraw(true);
    }

    private View b() {
        a aVar;
        if (this.b == null && (aVar = this.f5037a) != null) {
            this.b = aVar.a(getContext());
            a(this.b, (ViewGroup) getParent());
        }
        return this.b;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        View view = this.b;
        if (view != null) {
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            b();
        }
    }

    private void a(View view, ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
    }
}
