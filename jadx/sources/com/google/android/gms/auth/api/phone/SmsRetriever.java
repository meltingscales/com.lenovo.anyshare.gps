package com.google.android.gms.auth.api.phone;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.p000authapiphone.zzj;

/* loaded from: classes3.dex */
public final class SmsRetriever {
    public static final String EXTRA_SMS_MESSAGE = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE";
    public static final String EXTRA_STATUS = "com.google.android.gms.auth.api.phone.EXTRA_STATUS";
    public static final String SMS_RETRIEVED_ACTION = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED";

    public static SmsRetrieverClient getClient(Activity activity) {
        return new zzj(activity);
    }

    public static SmsRetrieverClient getClient(Context context) {
        return new zzj(context);
    }
}
