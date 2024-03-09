package com.google.firebase.iid;

/* loaded from: classes3.dex */
public final class zzu implements InstanceIdResult {
    public final String zza;
    public final String zzb;

    public zzu(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.firebase.iid.InstanceIdResult
    public final String getId() {
        return this.zza;
    }

    @Override // com.google.firebase.iid.InstanceIdResult
    public final String getToken() {
        return this.zzb;
    }
}
