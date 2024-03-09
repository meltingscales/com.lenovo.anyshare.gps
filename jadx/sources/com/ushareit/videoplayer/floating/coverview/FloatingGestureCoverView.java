package com.ushareit.videoplayer.floating.coverview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C4699Noj;
import com.lenovo.anyshare.C7567Xoj;
import com.lenovo.anyshare.C7854Yoj;

/* loaded from: classes8.dex */
public class FloatingGestureCoverView extends View {

    /* renamed from: a  reason: collision with root package name */
    public GestureDetector f32431a;
    public a b;
    public GestureDetector.OnGestureListener c;

    /* loaded from: classes8.dex */
    public interface a {
        void e();

        void onDoubleTap();
    }

    public FloatingGestureCoverView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setFloatingTouchListener(a aVar) {
        this.b = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7854Yoj.a(this, onClickListener);
    }

    public FloatingGestureCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context) {
        this.f32431a = new GestureDetector(context, this.c);
    }

    public FloatingGestureCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new C7567Xoj(this);
        a(context);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.f32431a.onTouchEvent(motionEvent);
    }

    public void a(float f, float f2) {
        C4699Noj.b().a(f, f2);
    }
}
