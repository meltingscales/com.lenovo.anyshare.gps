package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzfug implements FilenameFilter {
    public final Pattern zza;

    public zzfug(Pattern pattern) {
        if (pattern == null) {
            throw null;
        }
        this.zza = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.zza.matcher(str).matches();
    }
}
