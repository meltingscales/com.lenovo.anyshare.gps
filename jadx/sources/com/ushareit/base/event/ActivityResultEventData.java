package com.ushareit.base.event;

import android.content.Intent;

/* loaded from: classes6.dex */
public class ActivityResultEventData implements IEventData {
    public Intent mIntent;
    public int mRequestCode;
    public int mResultCode;

    public ActivityResultEventData(int i, int i2, Intent intent) {
        this.mRequestCode = i;
        this.mResultCode = i2;
        this.mIntent = intent;
    }

    public Intent getIntent() {
        return this.mIntent;
    }

    public int getRequestCode() {
        return this.mRequestCode;
    }

    public int getResultCode() {
        return this.mResultCode;
    }
}
