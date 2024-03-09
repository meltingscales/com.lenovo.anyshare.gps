package com.google.android.gms.internal.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.api.client.googleapis.media.MediaHttpDownloader;

/* loaded from: classes4.dex */
public final class zzd {
    public static final int zza;

    static {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        if (i >= 31 || (i >= 30 && Build.VERSION.CODENAME.length() == 1 && Build.VERSION.CODENAME.charAt(0) >= 'S' && Build.VERSION.CODENAME.charAt(0) <= 'Z')) {
            i2 = MediaHttpDownloader.MAXIMUM_CHUNK_SIZE;
        }
        zza = i2;
    }

    public static PendingIntent zza(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, i, intent, i2);
    }
}