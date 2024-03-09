package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C9066asc;

/* loaded from: classes4.dex */
public enum zzgc implements zzia {
    OOB_REQ_TYPE_UNSPECIFIED(0),
    PASSWORD_RESET(1),
    OLD_EMAIL_AGREE(2),
    NEW_EMAIL_ACCEPT(3),
    VERIFY_EMAIL(4),
    RECOVER_EMAIL(5),
    EMAIL_SIGNIN(6),
    VERIFY_AND_CHANGE_EMAIL(7),
    REVERT_SECOND_FACTOR_ADDITION(8);
    
    public static final zzid<zzgc> zzj = new zzid<zzgc>() { // from class: com.google.android.gms.internal.firebase_auth.zzge
    };
    public final int zzk;

    zzgc(int i) {
        this.zzk = i;
    }

    public static zzic zzb() {
        return zzgd.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C9066asc.j + zzgc.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzk + " name=" + name() + '>';
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzia
    public final int zza() {
        return this.zzk;
    }

    public static zzgc zza(int i) {
        switch (i) {
            case 0:
                return OOB_REQ_TYPE_UNSPECIFIED;
            case 1:
                return PASSWORD_RESET;
            case 2:
                return OLD_EMAIL_AGREE;
            case 3:
                return NEW_EMAIL_ACCEPT;
            case 4:
                return VERIFY_EMAIL;
            case 5:
                return RECOVER_EMAIL;
            case 6:
                return EMAIL_SIGNIN;
            case 7:
                return VERIFY_AND_CHANGE_EMAIL;
            case 8:
                return REVERT_SECOND_FACTOR_ADDITION;
            default:
                return null;
        }
    }
}
