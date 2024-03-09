package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.ArrayMap;

/* loaded from: classes4.dex */
public final class zzho {
    public static final ArrayMap zza = new ArrayMap();

    public static synchronized Uri zza(String str) {
        synchronized (zzho.class) {
            Uri uri = (Uri) zza.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                zza.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
