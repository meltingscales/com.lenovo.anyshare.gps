package com.adjust.sdk.vivo;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.ReferrerDetails;

/* loaded from: classes2.dex */
public class VivoReferrerClient {
    public static ReferrerDetails getReferrer(Context context, ILogger iLogger) {
        try {
            Bundle call = context.getContentResolver().call(Uri.parse("content://com.vivo.appstore.provider.referrer"), "read_referrer", (String) null, (Bundle) null);
            if (call == null) {
                return null;
            }
            String string = call.getString("install_referrer");
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return new ReferrerDetails(string, call.getLong("referrer_click_timestamp_seconds"), call.getLong("download_begin_timestamp_seconds"), -1L, -1L, call.getString("install_version"), null);
        } catch (Exception e) {
            iLogger.info("VivoReferrer read error" + e.getMessage(), new Object[0]);
            return null;
        }
    }
}
