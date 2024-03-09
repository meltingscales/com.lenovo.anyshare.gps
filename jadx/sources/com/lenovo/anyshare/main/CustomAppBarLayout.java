package com.lenovo.anyshare.main;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.QFa;
import com.lenovo.anyshare.main.home.behavior.FixAppBarBehavior;

@CoordinatorLayout.DefaultBehavior(FixAppBarBehavior.class)
/* loaded from: classes5.dex */
public class CustomAppBarLayout extends AppBarLayout {

    /* renamed from: a  reason: collision with root package name */
    public a f23896a;

    /* loaded from: classes5.dex */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public CustomAppBarLayout(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        a aVar = this.f23896a;
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
        a aVar = this.f23896a;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        return onTouchEvent;
    }

    public void setEventActionListener(a aVar) {
        this.f23896a = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QFa.a(this, onClickListener);
    }

    public CustomAppBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomAppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
