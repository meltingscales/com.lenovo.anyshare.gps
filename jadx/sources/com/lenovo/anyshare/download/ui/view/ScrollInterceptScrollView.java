package com.lenovo.anyshare.download.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ScrollView;
import com.lenovo.anyshare.C11562exa;

/* loaded from: classes5.dex */
public class ScrollInterceptScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public int f20036a;
    public int b;
    public int c;
    public a d;

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i, int i2, int i3, int i4);
    }

    public ScrollInterceptScrollView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2 && Math.abs(((int) motionEvent.getRawY()) - this.b) > this.c) {
                return true;
            }
        } else {
            this.f20036a = (int) motionEvent.getRawX();
            this.b = (int) motionEvent.getRawY();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11562exa.a(this, onClickListener);
    }

    public void setOnObservableScrollViewScrollChanged(a aVar) {
        this.d = aVar;
    }

    public ScrollInterceptScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrollInterceptScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public ScrollInterceptScrollView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
    }
}
