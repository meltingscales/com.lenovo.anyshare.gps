package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6453Trj;
import com.lenovo.anyshare.C6739Urj;
import com.ushareit.widget.FrameSwipeView;

/* loaded from: classes8.dex */
public class RelativeSwipeView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public GestureDetector f32457a;
    public FrameSwipeView.a b;

    public RelativeSwipeView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C6040Sge.a("RelativeSwipeView", "onInterceptTouchEvent: " + motionEvent);
        return this.f32457a.onTouchEvent(motionEvent) && motionEvent.getAction() == 1;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6739Urj.a(this, onClickListener);
    }

    public void setOnSwipeListener(FrameSwipeView.a aVar) {
        this.b = aVar;
    }

    private void a(Context context) {
        this.f32457a = new GestureDetector(context, new C6453Trj(this));
    }

    public RelativeSwipeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public RelativeSwipeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
