package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1856Drj;
import com.lenovo.anyshare.C2146Erj;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public class FrameSwipeView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public GestureDetector f32451a;
    public a b;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public FrameSwipeView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C6040Sge.a("FrameSwipeView", "onInterceptTouchEvent: " + motionEvent);
        return this.f32451a.onTouchEvent(motionEvent) && motionEvent.getAction() == 1;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2146Erj.a(this, onClickListener);
    }

    public void setOnSwipeListener(a aVar) {
        this.b = aVar;
    }

    private void a(Context context) {
        this.f32451a = new GestureDetector(context, new C1856Drj(this));
    }

    public FrameSwipeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public FrameSwipeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
