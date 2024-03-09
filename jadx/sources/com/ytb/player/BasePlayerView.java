package com.ytb.player;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes9.dex */
public abstract class BasePlayerView extends FrameLayout {
    public BasePlayerView(Context context) {
        super(context);
    }

    public abstract void setCustomTouchListener(View.OnTouchListener onTouchListener);
}
