package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C9066asc;

/* loaded from: classes4.dex */
public enum zzv implements zzia {
    USER_ATTRIBUTE_NAME_UNSPECIFIED(0),
    EMAIL(1),
    DISPLAY_NAME(2),
    PROVIDER(3),
    PHOTO_URL(4),
    PASSWORD(5),
    RAW_USER_INFO(6);
    
    public static final zzid<zzv> zzh = new zzid<zzv>() { // from class: com.google.android.gms.internal.firebase_auth.zzx
    };
    public final int zzi;

    zzv(int i) {
        this.zzi = i;
    }

    public static zzic zzb() {
        return zzw.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C9066asc.j + zzv.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzi + " name=" + name() + '>';
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzia
    public final int zza() {
        return this.zzi;
    }

    public static zzv zza(int i) {
        switch (i) {
            case 0:
                return USER_ATTRIBUTE_NAME_UNSPECIFIED;
            case 1:
                return EMAIL;
            case 2:
                return DISPLAY_NAME;
            case 3:
                return PROVIDER;
            case 4:
                return PHOTO_URL;
            case 5:
                return PASSWORD;
            case 6:
                return RAW_USER_INFO;
            default:
                return null;
        }
    }
}
