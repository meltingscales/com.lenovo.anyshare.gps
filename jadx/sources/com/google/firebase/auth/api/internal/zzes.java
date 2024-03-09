package com.google.firebase.auth.api.internal;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class zzes {
    public static String zza() {
        Locale locale = Locale.getDefault();
        StringBuilder sb = new StringBuilder();
        zza(sb, locale);
        if (!locale.equals(Locale.US)) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            zza(sb, Locale.US);
        }
        return sb.toString();
    }

    public static void zza(StringBuilder sb, Locale locale) {
        String language = locale.getLanguage();
        if (language != null) {
            sb.append(language);
            String country = locale.getCountry();
            if (country != null) {
                sb.append("-");
                sb.append(country);
            }
        }
    }
}
