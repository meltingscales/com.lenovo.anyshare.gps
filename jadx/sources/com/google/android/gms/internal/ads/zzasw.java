package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzasw extends zzath {
    public zzasw(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2) {
        super(zzartVar, "IXWwWv5JK/+sPkAKl3c1KDv4Hvk1BPLRteoZBxJagTzyJxEU8SumoR58fR6LdW3i", "Et5K8MZEoJYE/LdMCgxh0i7wX7GVWBBs6Isd533FNz4=", zzanqVar, i, 73);
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        try {
            int i = 1;
            boolean booleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
            zzanq zzanqVar = this.zze;
            if (true == booleanValue) {
                i = 2;
            }
            zzanqVar.zzaf(i);
        } catch (InvocationTargetException unused) {
            this.zze.zzaf(3);
        }
    }
}
