package com.ushareit.muslim.view.xbanner.listener;

import android.view.View;

/* loaded from: classes8.dex */
public abstract class OnDoubleClickListener implements View.OnClickListener {
    public long mLastClickTime;
    public int mThrottleFirstTime;

    public OnDoubleClickListener() {
        this.mThrottleFirstTime = 1000;
        this.mLastClickTime = 0L;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.mLastClickTime > this.mThrottleFirstTime) {
            this.mLastClickTime = currentTimeMillis;
            onNoDoubleClick(view);
        }
    }

    public abstract void onNoDoubleClick(View view);

    public OnDoubleClickListener(int i) {
        this.mThrottleFirstTime = 1000;
        this.mLastClickTime = 0L;
        this.mThrottleFirstTime = i;
    }
}
