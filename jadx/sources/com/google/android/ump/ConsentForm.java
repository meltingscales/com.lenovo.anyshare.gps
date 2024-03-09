package com.google.android.ump;

import android.app.Activity;

/* loaded from: classes4.dex */
public interface ConsentForm {

    /* loaded from: classes4.dex */
    public interface OnConsentFormDismissedListener {
        void onConsentFormDismissed(FormError formError);
    }

    void show(Activity activity, OnConsentFormDismissedListener onConsentFormDismissedListener);
}
