package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzadc extends zzade {
    public long zzb;
    public long[] zzc;
    public long[] zzd;

    public zzadc() {
        super(new zzaav());
        this.zzb = b.b;
        this.zzc = new long[0];
        this.zzd = new long[0];
    }

    public static Double zzg(zzfa zzfaVar) {
        return Double.valueOf(Double.longBitsToDouble(zzfaVar.zzr()));
    }

    public static Object zzh(zzfa zzfaVar, int i) {
        if (i == 0) {
            return zzg(zzfaVar);
        }
        if (i == 1) {
            return Boolean.valueOf(zzfaVar.zzk() == 1);
        } else if (i != 2) {
            if (i != 3) {
                if (i != 8) {
                    if (i != 10) {
                        if (i != 11) {
                            return null;
                        }
                        Date date = new Date((long) zzg(zzfaVar).doubleValue());
                        zzfaVar.zzG(2);
                        return date;
                    }
                    int zzn = zzfaVar.zzn();
                    ArrayList arrayList = new ArrayList(zzn);
                    for (int i2 = 0; i2 < zzn; i2++) {
                        Object zzh = zzh(zzfaVar, zzfaVar.zzk());
                        if (zzh != null) {
                            arrayList.add(zzh);
                        }
                    }
                    return arrayList;
                }
                return zzj(zzfaVar);
            }
            HashMap hashMap = new HashMap();
            while (true) {
                String zzi = zzi(zzfaVar);
                int zzk = zzfaVar.zzk();
                if (zzk == 9) {
                    return hashMap;
                }
                Object zzh2 = zzh(zzfaVar, zzk);
                if (zzh2 != null) {
                    hashMap.put(zzi, zzh2);
                }
            }
        } else {
            return zzi(zzfaVar);
        }
    }

    public static String zzi(zzfa zzfaVar) {
        int zzo = zzfaVar.zzo();
        int zzc = zzfaVar.zzc();
        zzfaVar.zzG(zzo);
        return new String(zzfaVar.zzH(), zzc, zzo);
    }

    public static HashMap zzj(zzfa zzfaVar) {
        int zzn = zzfaVar.zzn();
        HashMap hashMap = new HashMap(zzn);
        for (int i = 0; i < zzn; i++) {
            String zzi = zzi(zzfaVar);
            Object zzh = zzh(zzfaVar, zzfaVar.zzk());
            if (zzh != null) {
                hashMap.put(zzi, zzh);
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zza(zzfa zzfaVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zzb(zzfa zzfaVar, long j) {
        if (zzfaVar.zzk() == 2 && "onMetaData".equals(zzi(zzfaVar)) && zzfaVar.zza() != 0 && zzfaVar.zzk() == 8) {
            HashMap zzj = zzj(zzfaVar);
            Object obj = zzj.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > AbstractC4714Nqc.f12500a) {
                    this.zzb = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = zzj.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.zzc = new long[size];
                    this.zzd = new long[size];
                    for (int i = 0; i < size; i++) {
                        Object obj5 = list.get(i);
                        Object obj6 = list2.get(i);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.zzc = new long[0];
                            this.zzd = new long[0];
                            break;
                        }
                        this.zzc[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.zzd[i] = ((Double) obj5).longValue();
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final long zzc() {
        return this.zzb;
    }

    public final long[] zzd() {
        return this.zzd;
    }

    public final long[] zze() {
        return this.zzc;
    }
}
