package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes8.dex */
public abstract class BaseProgressControlBar extends FrameLayout {
    public BaseProgressControlBar(Context context) {
        super(context);
        a(context);
    }

    public abstract void a(Context context);

    public abstract void setProgress(int i);

    public BaseProgressControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public BaseProgressControlBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
