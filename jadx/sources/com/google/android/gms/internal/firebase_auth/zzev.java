package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;
import com.google.firebase.auth.ActionCodeSettings;

/* loaded from: classes4.dex */
public final class zzev implements com.google.firebase.auth.api.internal.zzfl<zzp.zzh> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public ActionCodeSettings zze;
    public String zzf;

    public zzev(zzgc zzgcVar) {
        this.zza = zza(zzgcVar);
    }

    public static zzev zza(ActionCodeSettings actionCodeSettings, String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotNull(actionCodeSettings);
        return new zzev(zzgc.VERIFY_AND_CHANGE_EMAIL, actionCodeSettings, null, str2, str, null);
    }

    public final zzev zzb(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzd = str;
        return this;
    }

    public final zzev zzc(String str) {
        this.zzf = str;
        return this;
    }

    public final ActionCodeSettings zzb() {
        return this.zze;
    }

    public zzev(zzgc zzgcVar, ActionCodeSettings actionCodeSettings, String str, String str2, String str3, String str4) {
        Preconditions.checkNotNull(zzgcVar);
        this.zza = zza(zzgcVar);
        Preconditions.checkNotNull(actionCodeSettings);
        this.zze = actionCodeSettings;
        this.zzb = null;
        this.zzc = str2;
        this.zzd = str3;
        this.zzf = null;
    }

    public final zzev zza(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        return this;
    }

    public final zzev zza(ActionCodeSettings actionCodeSettings) {
        Preconditions.checkNotNull(actionCodeSettings);
        this.zze = actionCodeSettings;
        return this;
    }

    public static String zza(zzgc zzgcVar) {
        int i = zzeu.zza[zzgcVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "REQUEST_TYPE_UNSET_ENUM_VALUE" : "VERIFY_BEFORE_UPDATE_EMAIL" : "EMAIL_SIGNIN" : "VERIFY_EMAIL" : "PASSWORD_RESET";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzh zza() {
        char c;
        zzgc zzgcVar;
        zzp.zzh.zza zza = zzp.zzh.zza();
        String str = this.zza;
        switch (str.hashCode()) {
            case -1452371317:
                if (str.equals("PASSWORD_RESET")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1341836234:
                if (str.equals("VERIFY_EMAIL")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1288726400:
                if (str.equals("VERIFY_BEFORE_UPDATE_EMAIL")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 870738373:
                if (str.equals("EMAIL_SIGNIN")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            zzgcVar = zzgc.PASSWORD_RESET;
        } else if (c == 1) {
            zzgcVar = zzgc.VERIFY_EMAIL;
        } else if (c == 2) {
            zzgcVar = zzgc.EMAIL_SIGNIN;
        } else if (c != 3) {
            zzgcVar = zzgc.OOB_REQ_TYPE_UNSPECIFIED;
        } else {
            zzgcVar = zzgc.VERIFY_AND_CHANGE_EMAIL;
        }
        zzp.zzh.zza zza2 = zza.zza(zzgcVar);
        String str2 = this.zzb;
        if (str2 != null) {
            zza2.zza(str2);
        }
        String str3 = this.zzc;
        if (str3 != null) {
            zza2.zzb(str3);
        }
        String str4 = this.zzd;
        if (str4 != null) {
            zza2.zzc(str4);
        }
        ActionCodeSettings actionCodeSettings = this.zze;
        if (actionCodeSettings != null) {
            zza2.zza(actionCodeSettings.getAndroidInstallApp()).zzb(this.zze.canHandleCodeInApp());
            if (this.zze.getUrl() != null) {
                zza2.zzd(this.zze.getUrl());
            }
            if (this.zze.getIOSBundle() != null) {
                zza2.zze(this.zze.getIOSBundle());
            }
            if (this.zze.zzb() != null) {
                zza2.zzf(this.zze.zzb());
            }
            if (this.zze.getAndroidPackageName() != null) {
                zza2.zzg(this.zze.getAndroidPackageName());
            }
            if (this.zze.getAndroidMinimumVersion() != null) {
                zza2.zzh(this.zze.getAndroidMinimumVersion());
            }
            if (this.zze.zze() != null) {
                zza2.zzj(this.zze.zze());
            }
        }
        String str5 = this.zzf;
        if (str5 != null) {
            zza2.zzi(str5);
        }
        return (zzp.zzh) zza2.zzg();
    }
}
