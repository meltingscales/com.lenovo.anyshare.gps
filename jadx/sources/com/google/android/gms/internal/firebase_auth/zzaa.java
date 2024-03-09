package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C9066asc;

/* loaded from: classes4.dex */
public enum zzaa implements zzia {
    VERIFY_OP_UNSPECIFIED(0),
    SIGN_UP_OR_IN(1),
    REAUTH(2),
    UPDATE(3),
    LINK(4);
    
    public static final zzid<zzaa> zzf = new zzid<zzaa>() { // from class: com.google.android.gms.internal.firebase_auth.zzac
    };
    public final int zzg;

    zzaa(int i) {
        this.zzg = i;
    }

    public static zzic zzb() {
        return zzab.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C9066asc.j + zzaa.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzia
    public final int zza() {
        return this.zzg;
    }

    public static zzaa zza(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return LINK;
                    }
                    return UPDATE;
                }
                return REAUTH;
            }
            return SIGN_UP_OR_IN;
        }
        return VERIFY_OP_UNSPECIFIED;
    }
}
