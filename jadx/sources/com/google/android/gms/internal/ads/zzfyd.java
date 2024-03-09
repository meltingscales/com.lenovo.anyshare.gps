package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzfyd {
    public static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzfyc zza(String str) throws GeneralSecurityException {
        Iterator it = zza.iterator();
        while (it.hasNext()) {
            zzfyc zzfycVar = (zzfyc) it.next();
            if (zzfycVar.zza()) {
                return zzfycVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
