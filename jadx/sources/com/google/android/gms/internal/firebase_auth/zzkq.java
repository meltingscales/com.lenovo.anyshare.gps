package com.google.android.gms.internal.firebase_auth;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzkq extends RuntimeException {
    public final List<String> zza;

    public zzkq(zzjg zzjgVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.zza = null;
    }
}
