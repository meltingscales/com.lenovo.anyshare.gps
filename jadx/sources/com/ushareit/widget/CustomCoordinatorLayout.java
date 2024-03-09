package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes8.dex */
public class CustomCoordinatorLayout extends CoordinatorLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32448a = "MainLoadStepStats";
    public a b;

    /* loaded from: classes8.dex */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public CustomCoordinatorLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (motionEvent.getActionMasked() == 0 && (aVar = this.b) != null) {
            aVar.a(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setOnTouchDownListener(a aVar) {
        this.b = aVar;
    }

    public CustomCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
