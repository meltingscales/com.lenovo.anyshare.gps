package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class zzfkx {
    public static final Object zza = new Object();
    public final Context zzb;
    public final SharedPreferences zzc;
    public final String zzd;
    public final zzfke zze;
    public boolean zzf;

    public zzfkx(Context context, int i, zzfke zzfkeVar, boolean z) {
        this.zzf = false;
        this.zzb = context;
        this.zzd = Integer.toString(i - 1);
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        this.zze = zzfkeVar;
        this.zzf = z;
    }

    private final File zze(String str) {
        return new File(new File(this.zzb.getDir("pccache", 0), this.zzd), str);
    }

    public static String zzf(zzatm zzatmVar) {
        zzato zze = zzatp.zze();
        zze.zze(zzatmVar.zzd().zzk());
        zze.zza(zzatmVar.zzd().zzj());
        zze.zzb(zzatmVar.zzd().zza());
        zze.zzd(zzatmVar.zzd().zzd());
        zze.zzc(zzatmVar.zzd().zzc());
        return Hex.bytesToStringLowercase(((zzatp) zze.zzal()).zzax());
    }

    private final String zzg() {
        return "FBAMTD".concat(String.valueOf(this.zzd));
    }

    private final String zzh() {
        return "LATMTD".concat(String.valueOf(this.zzd));
    }

    private final void zzi(int i, long j) {
        this.zze.zza(i, j);
    }

    private final void zzj(int i, long j, String str) {
        this.zze.zzb(i, j, str);
    }

    private final zzatp zzk(int i) {
        String string;
        zzgoy zzb;
        if (i == 1) {
            string = this.zzc.getString(zzh(), null);
        } else {
            string = this.zzc.getString(zzg(), null);
        }
        if (string == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] stringToBytes = Hex.stringToBytes(string);
            zzgoe zzgoeVar = zzgoe.zzb;
            zzgoe zzv = zzgoe.zzv(stringToBytes, 0, stringToBytes.length);
            if (this.zzf) {
                zzb = zzgoy.zza();
            } else {
                zzb = zzgoy.zzb();
            }
            return zzatp.zzi(zzv, zzb);
        } catch (zzgpy unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, currentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, currentTimeMillis);
            return null;
        }
    }

    public final boolean zza(zzatm zzatmVar) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            if (!zzfkr.zze(new File(zze(zzatmVar.zzd().zzk()), "pcbc"), zzatmVar.zze().zzA())) {
                zzi(4020, currentTimeMillis);
                return false;
            }
            String zzf = zzf(zzatmVar);
            SharedPreferences.Editor edit = this.zzc.edit();
            edit.putString(zzh(), zzf);
            boolean commit = edit.commit();
            if (commit) {
                zzi(5015, currentTimeMillis);
            } else {
                zzi(4021, currentTimeMillis);
            }
            return commit;
        }
    }

    public final boolean zzb(zzatm zzatmVar, zzfkw zzfkwVar) {
        File[] listFiles;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            zzatp zzk = zzk(1);
            String zzk2 = zzatmVar.zzd().zzk();
            if (zzk != null && zzk.zzk().equals(zzk2)) {
                zzi(4014, currentTimeMillis);
                return false;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            File zze = zze(zzk2);
            if (zze.exists()) {
                String str = true != zze.isDirectory() ? "0" : "1";
                String str2 = "0";
                if (true == zze.isFile()) {
                    str2 = "1";
                }
                zzj(4023, currentTimeMillis2, "d:" + str + ",f:" + str2);
                zzi(4015, currentTimeMillis2);
            } else if (!zze.mkdirs()) {
                zzj(4024, currentTimeMillis2, "cw:".concat(true != zze.canWrite() ? "0" : "1"));
                zzi(4015, currentTimeMillis2);
                return false;
            }
            File zze2 = zze(zzk2);
            File file = new File(zze2, "pcam.jar");
            File file2 = new File(zze2, "pcbc");
            if (!zzfkr.zze(file, zzatmVar.zzf().zzA())) {
                zzi(4016, currentTimeMillis);
                return false;
            } else if (!zzfkr.zze(file2, zzatmVar.zze().zzA())) {
                zzi(4017, currentTimeMillis);
                return false;
            } else if (zzfkwVar != null && !zzfkwVar.zza(file)) {
                zzi(4018, currentTimeMillis);
                zzfkr.zzd(zze2);
                return false;
            } else {
                String zzf = zzf(zzatmVar);
                long currentTimeMillis3 = System.currentTimeMillis();
                String string = this.zzc.getString(zzh(), null);
                SharedPreferences.Editor edit = this.zzc.edit();
                edit.putString(zzh(), zzf);
                if (string != null) {
                    edit.putString(zzg(), string);
                }
                if (!edit.commit()) {
                    zzi(4019, currentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                zzatp zzk3 = zzk(1);
                if (zzk3 != null) {
                    hashSet.add(zzk3.zzk());
                }
                zzatp zzk4 = zzk(2);
                if (zzk4 != null) {
                    hashSet.add(zzk4.zzk());
                }
                for (File file3 : new File(this.zzb.getDir("pccache", 0), this.zzd).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        zzfkr.zzd(file3);
                    }
                }
                zzi(5014, currentTimeMillis);
                return true;
            }
        }
    }

    public final zzfkp zzc(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            zzatp zzk = zzk(1);
            if (zzk == null) {
                zzi(4022, currentTimeMillis);
                return null;
            }
            File zze = zze(zzk.zzk());
            File file = new File(zze, "pcam.jar");
            if (!file.exists()) {
                file = new File(zze, "pcam");
            }
            File file2 = new File(zze, "pcbc");
            File file3 = new File(zze, "pcopt");
            zzi(5016, currentTimeMillis);
            return new zzfkp(zzk, file, file2, file3);
        }
    }

    public final boolean zzd(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            zzatp zzk = zzk(1);
            if (zzk == null) {
                zzi(4025, currentTimeMillis);
                return false;
            }
            File zze = zze(zzk.zzk());
            if (!new File(zze, "pcam.jar").exists()) {
                zzi(4026, currentTimeMillis);
                return false;
            } else if (!new File(zze, "pcbc").exists()) {
                zzi(4027, currentTimeMillis);
                return false;
            } else {
                zzi(5019, currentTimeMillis);
                return true;
            }
        }
    }
}
