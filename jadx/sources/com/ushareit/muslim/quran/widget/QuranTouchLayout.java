package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes8.dex */
public class QuranTouchLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public a f32055a;

    /* loaded from: classes8.dex */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public QuranTouchLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar = this.f32055a;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnDispatchTouchListener(a aVar) {
        this.f32055a = aVar;
    }

    public QuranTouchLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public QuranTouchLayout(Context context) {
        super(context);
    }
}
