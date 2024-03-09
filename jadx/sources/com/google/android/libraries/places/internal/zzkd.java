package com.google.android.libraries.places.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* loaded from: classes4.dex */
public final class zzkd extends zzjs {
    public static final Set zza = Collections.unmodifiableSet(new HashSet(Arrays.asList(zzit.zza, zziz.zza)));
    public static final zzjk zzb = zzjn.zza(zza).zzd();
    public final String zzc;
    public final Level zzd;

    public /* synthetic */ zzkd(String str, String str2, boolean z, boolean z2, Level level, zzkc zzkcVar) {
        super(str2);
        if (str2.length() > 23) {
            int length = str2.length() - 1;
            while (true) {
                if (length >= 0) {
                    char charAt = str2.charAt(length);
                    if (charAt == '.' || charAt == '$') {
                        break;
                    }
                    length--;
                } else {
                    length = -1;
                    break;
                }
            }
            str2 = str2.substring(length + 1);
        }
        String valueOf = String.valueOf(str2);
        String concat = valueOf.length() != 0 ? "".concat(valueOf) : new String("");
        this.zzc = concat.substring(0, Math.min(concat.length(), 23));
        this.zzd = level;
    }
}
