package com.google.firebase.auth.internal;

import com.google.android.gms.internal.firebase_auth.zzfh;
import com.google.firebase.auth.ActionCodeResult;

/* loaded from: classes3.dex */
public final class zze implements ActionCodeResult {
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final com.google.firebase.auth.zza zzd;

    public zze(zzfh zzfhVar) {
        this.zzb = zzfhVar.zzg() ? zzfhVar.zzc() : zzfhVar.zzb();
        this.zzc = zzfhVar.zzb();
        com.google.firebase.auth.zza zzaVar = null;
        if (!zzfhVar.zzh()) {
            this.zza = 3;
            this.zzd = null;
            return;
        }
        String zzd = zzfhVar.zzd();
        char c = 65535;
        switch (zzd.hashCode()) {
            case -1874510116:
                if (zzd.equals("REVERT_SECOND_FACTOR_ADDITION")) {
                    c = 5;
                    break;
                }
                break;
            case -1452371317:
                if (zzd.equals("PASSWORD_RESET")) {
                    c = 0;
                    break;
                }
                break;
            case -1341836234:
                if (zzd.equals("VERIFY_EMAIL")) {
                    c = 1;
                    break;
                }
                break;
            case -1288726400:
                if (zzd.equals("VERIFY_BEFORE_UPDATE_EMAIL")) {
                    c = 3;
                    break;
                }
                break;
            case 870738373:
                if (zzd.equals("EMAIL_SIGNIN")) {
                    c = 2;
                    break;
                }
                break;
            case 970484929:
                if (zzd.equals("RECOVER_EMAIL")) {
                    c = 4;
                    break;
                }
                break;
        }
        this.zza = c != 0 ? c != 1 ? c != 2 ? c != 3 ? c != 4 ? c != 5 ? 3 : 6 : 2 : 5 : 4 : 1 : 0;
        int i = this.zza;
        if (i != 4 && i != 3) {
            if (zzfhVar.zzi()) {
                zzaVar = new zzf(zzfhVar.zzb(), zzap.zza(zzfhVar.zze()));
            } else if (zzfhVar.zzg()) {
                zzaVar = new zzd(zzfhVar.zzc(), zzfhVar.zzb());
            } else if (zzfhVar.zzf()) {
                zzaVar = new zzc(zzfhVar.zzb());
            }
            this.zzd = zzaVar;
            return;
        }
        this.zzd = null;
    }

    @Override // com.google.firebase.auth.ActionCodeResult
    public final String getData(int i) {
        if (this.zza == 4) {
            return null;
        }
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return this.zzc;
        }
        return this.zzb;
    }

    @Override // com.google.firebase.auth.ActionCodeResult
    public final int getOperation() {
        return this.zza;
    }
}
