package com.google.android.libraries.places.internal;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdr {
    public final String zza;
    public final String zzb;
    public Locale zzc = null;
    public Map zzd = new HashMap();

    public zzdr(String str, String str2) {
        this.zza = str;
        zzha.zze(!TextUtils.isEmpty(str2), "API key cannot be empty.");
        this.zzb = str2;
    }

    public final zzdr zza(Locale locale) {
        this.zzc = locale;
        return this;
    }

    public final zzdr zzb(Map map) {
        this.zzd = new HashMap(map);
        return this;
    }

    public final String zzc() {
        String languageTag;
        Uri.Builder buildUpon = Uri.parse("https://maps.googleapis.com/").buildUpon();
        buildUpon.appendEncodedPath("maps/api/place/");
        buildUpon.appendEncodedPath(this.zza);
        buildUpon.appendQueryParameter("key", this.zzb);
        Locale locale = this.zzc;
        if (locale != null) {
            if (Build.VERSION.SDK_INT < 21) {
                StringBuilder sb = new StringBuilder();
                String language = locale.getLanguage();
                if (!TextUtils.isEmpty(language)) {
                    sb.append(language);
                    String country = locale.getCountry();
                    if (!TextUtils.isEmpty(country)) {
                        sb.append("-");
                        sb.append(country);
                    }
                }
                languageTag = sb.toString();
            } else {
                languageTag = locale.toLanguageTag();
            }
            if (!TextUtils.isEmpty(languageTag)) {
                buildUpon.appendQueryParameter("language", languageTag);
            }
        }
        Map map = this.zzd;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return buildUpon.build().toString();
    }
}
