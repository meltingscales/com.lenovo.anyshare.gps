package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzaei implements zzaep {
    public final zzaep[] zza;

    public zzaei(zzaep... zzaepVarArr) {
        this.zza = zzaepVarArr;
    }

    @Override // com.google.android.libraries.places.internal.zzaep
    public final zzaeo zzb(Class cls) {
        zzaep[] zzaepVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzaep zzaepVar = zzaepVarArr[i];
            if (zzaepVar.zzc(cls)) {
                return zzaepVar.zzb(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }

    @Override // com.google.android.libraries.places.internal.zzaep
    public final boolean zzc(Class cls) {
        zzaep[] zzaepVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzaepVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
