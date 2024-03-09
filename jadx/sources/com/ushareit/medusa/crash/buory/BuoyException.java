package com.ushareit.medusa.crash.buory;

import android.content.Context;

/* loaded from: classes.dex */
public class BuoyException extends Throwable {
    public Context mContext;

    public BuoyException() {
    }

    public Context getContext() {
        return this.mContext;
    }

    public BuoyException(String str) {
        super(str);
    }

    public BuoyException(Context context) {
        this.mContext = context;
    }
}
