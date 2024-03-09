package com.google.android.gms.internal.consent_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcq {
    public static zzco zza(Context context, String str) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("/", -1);
        int length = split.length;
        if (length != 1) {
            if (length == 2) {
                str2 = split[0];
                str3 = split[1];
            }
            return null;
        }
        String valueOf = String.valueOf(context.getPackageName());
        str3 = split[0];
        str2 = valueOf.concat("_preferences");
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            return new zzco(str2, str3);
        }
        return null;
    }

    public static void zzb(Context context, Set set) {
        SharedPreferences.Editor zzd;
        zzcp zzcpVar = new zzcp(context);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzco zza = zza(context, str);
            if (zza == null) {
                Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str)));
            } else {
                zzd = zzcpVar.zzd(zza.zza);
                zzd.remove(zza.zzb);
            }
        }
        zzcpVar.zzb();
    }
}
