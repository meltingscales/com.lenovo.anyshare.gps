package com.google.android.libraries.places.internal;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzib {
    public static List zza(List list, zzaz zzazVar) {
        if (list instanceof RandomAccess) {
            return new zzhy(list, zzazVar, null);
        }
        return new zzia(list, zzazVar, null);
    }
}
