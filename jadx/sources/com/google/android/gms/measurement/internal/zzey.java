package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.C0945Apc;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public final class zzey extends zzhc {
    public char zza;
    public long zzb;
    public String zzc;
    public final zzew zzd;
    public final zzew zze;
    public final zzew zzf;
    public final zzew zzg;
    public final zzew zzh;
    public final zzew zzi;
    public final zzew zzj;
    public final zzew zzk;
    public final zzew zzl;

    public zzey(zzgi zzgiVar) {
        super(zzgiVar);
        this.zza = (char) 0;
        this.zzb = -1L;
        this.zzd = new zzew(this, 6, false, false);
        this.zze = new zzew(this, 6, true, false);
        this.zzf = new zzew(this, 6, false, true);
        this.zzg = new zzew(this, 5, false, false);
        this.zzh = new zzew(this, 5, true, false);
        this.zzi = new zzew(this, 5, false, true);
        this.zzj = new zzew(this, 4, false, false);
        this.zzk = new zzew(this, 3, false, false);
        this.zzl = new zzew(this, 2, false, false);
    }

    public static Object zzn(String str) {
        if (str == null) {
            return null;
        }
        return new zzex(str);
    }

    public static String zzo(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String zzp = zzp(z, obj);
        String zzp2 = zzp(z, obj2);
        String zzp3 = zzp(z, obj3);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        if (!TextUtils.isEmpty(zzp)) {
            sb.append(str2);
            sb.append(zzp);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(zzp2)) {
            sb.append(str2);
            sb.append(zzp2);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(zzp3)) {
            sb.append(str2);
            sb.append(zzp3);
        }
        return sb.toString();
    }

    public static String zzp(boolean z, Object obj) {
        String str;
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            String str2 = obj.toString().charAt(0) == '-' ? "-" : "";
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            return str2 + round + C0945Apc.b + str2 + round2;
        } else if (obj instanceof Boolean) {
            return obj.toString();
        } else {
            if (obj instanceof Throwable) {
                Throwable th = (Throwable) obj;
                StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
                String zzy = zzy(zzgi.class.getCanonicalName());
                StackTraceElement[] stackTrace = th.getStackTrace();
                int length = stackTrace.length;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && zzy(className).equals(zzy)) {
                        sb.append(": ");
                        sb.append(stackTraceElement);
                        break;
                    }
                    i++;
                }
                return sb.toString();
            } else if (!(obj instanceof zzex)) {
                return z ? "-" : obj.toString();
            } else {
                str = ((zzex) obj).zza;
                return str;
            }
        }
    }

    public static String zzy(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf == -1 ? str : str.substring(0, lastIndexOf);
    }

    public final zzew zzc() {
        return this.zzk;
    }

    public final zzew zzd() {
        return this.zzd;
    }

    public final zzew zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.measurement.internal.zzhc
    public final boolean zzf() {
        return false;
    }

    public final zzew zzh() {
        return this.zze;
    }

    public final zzew zzi() {
        return this.zzj;
    }

    public final zzew zzj() {
        return this.zzl;
    }

    public final zzew zzk() {
        return this.zzg;
    }

    public final zzew zzl() {
        return this.zzi;
    }

    public final zzew zzm() {
        return this.zzh;
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    public final String zzq() {
        String str;
        synchronized (this) {
            if (this.zzc == null) {
                if (this.zzs.zzy() != null) {
                    this.zzc = this.zzs.zzy();
                } else {
                    this.zzc = this.zzs.zzf().zzn();
                }
            }
            Preconditions.checkNotNull(this.zzc);
            str = this.zzc;
        }
        return str;
    }

    public final void zzt(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(zzq(), i)) {
            Log.println(i, zzq(), zzo(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        Preconditions.checkNotNull(str);
        zzgf zzo = this.zzs.zzo();
        if (zzo == null) {
            Log.println(6, zzq(), "Scheduler not set. Not logging error/warn");
        } else if (!zzo.zzx()) {
            Log.println(6, zzq(), "Scheduler not initialized. Not logging error/warn");
        } else {
            zzo.zzp(new zzev(this, i >= 9 ? 8 : i, str, obj, obj2, obj3));
        }
    }
}
