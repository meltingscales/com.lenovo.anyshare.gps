package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

@CoordinatorLayout.DefaultBehavior(MuslimFixAppBarBehavior.class)
/* loaded from: classes8.dex */
public class CustomAppBarLayout extends AppBarLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31968a = "MainLoadStepStats";
    public a b;

    /* loaded from: classes8.dex */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public CustomAppBarLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        return dispatchTouchEvent;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        return onTouchEvent;
    }

    public void setEventActionListener(a aVar) {
        this.b = aVar;
    }

    public CustomAppBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomAppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
