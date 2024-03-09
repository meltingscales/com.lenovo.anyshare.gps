package com.st.entertainment.core.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public class GameIncentiveFrameLayout extends FrameLayout {
    public a mOnUserTouchCallback;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    public GameIncentiveFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if ((motionEvent.getAction() == 0 || motionEvent.getAction() == 2) && (aVar = this.mOnUserTouchCallback) != null) {
            aVar.a();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnUserTouchCallback(a aVar) {
        this.mOnUserTouchCallback = aVar;
    }

    public GameIncentiveFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GameIncentiveFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
