package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.gms.ads.AdSize;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public final class zzy {
    public final AdSize[] zza;
    public final String zzb;

    public zzy(Context context, AttributeSet attributeSet) {
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, new int[]{R.attr.jf, R.attr.jg, R.attr.jh});
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(1);
        boolean z = !TextUtils.isEmpty(string);
        boolean isEmpty = true ^ TextUtils.isEmpty(string2);
        if (z && !isEmpty) {
            this.zza = zzc(string);
        } else if (z || !isEmpty) {
            if (z) {
                obtainAttributes.recycle();
                throw new IllegalArgumentException("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
            } else {
                obtainAttributes.recycle();
                throw new IllegalArgumentException("Required XML attribute \"adSize\" was missing.");
            }
        } else {
            this.zza = zzc(string2);
        }
        this.zzb = obtainAttributes.getString(2);
        obtainAttributes.recycle();
        if (TextUtils.isEmpty(this.zzb)) {
            throw new IllegalArgumentException("Required XML attribute \"adUnitId\" was missing.");
        }
    }

    public static AdSize[] zzc(String str) {
        String[] split = str.split("\\s*,\\s*");
        AdSize[] adSizeArr = new AdSize[split.length];
        for (int i = 0; i < split.length; i++) {
            String trim = split[i].trim();
            if (trim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] split2 = trim.split("[xX]");
                split2[0] = split2[0].trim();
                split2[1] = split2[1].trim();
                try {
                    adSizeArr[i] = new AdSize("FULL_WIDTH".equals(split2[0]) ? -1 : Integer.parseInt(split2[0]), "AUTO_HEIGHT".equals(split2[1]) ? -2 : Integer.parseInt(split2[1]));
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(String.valueOf(trim)));
                }
            } else if ("BANNER".equals(trim)) {
                adSizeArr[i] = AdSize.BANNER;
            } else if ("LARGE_BANNER".equals(trim)) {
                adSizeArr[i] = AdSize.LARGE_BANNER;
            } else if ("FULL_BANNER".equals(trim)) {
                adSizeArr[i] = AdSize.FULL_BANNER;
            } else if ("LEADERBOARD".equals(trim)) {
                adSizeArr[i] = AdSize.LEADERBOARD;
            } else if ("MEDIUM_RECTANGLE".equals(trim)) {
                adSizeArr[i] = AdSize.MEDIUM_RECTANGLE;
            } else if ("SMART_BANNER".equals(trim)) {
                adSizeArr[i] = AdSize.SMART_BANNER;
            } else if ("WIDE_SKYSCRAPER".equals(trim)) {
                adSizeArr[i] = AdSize.WIDE_SKYSCRAPER;
            } else if ("FLUID".equals(trim)) {
                adSizeArr[i] = AdSize.FLUID;
            } else if ("ICON".equals(trim)) {
                adSizeArr[i] = AdSize.zza;
            } else {
                throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(String.valueOf(trim)));
            }
        }
        if (adSizeArr.length != 0) {
            return adSizeArr;
        }
        throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(String.valueOf(str)));
    }

    public final String zza() {
        return this.zzb;
    }

    public final AdSize[] zzb(boolean z) {
        if (z || this.zza.length == 1) {
            return this.zza;
        }
        throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
    }
}
