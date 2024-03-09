package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbi {
    public final Uri zzb;
    public final List zzf;
    public final zzfsc zzh;
    @Deprecated
    public final List zzi;
    public final Object zzj;
    public static final String zzk = Integer.toString(0, 36);
    public static final String zzl = Integer.toString(1, 36);
    public static final String zzm = Integer.toString(2, 36);
    public static final String zzn = Integer.toString(3, 36);
    public static final String zzo = Integer.toString(4, 36);
    public static final String zzp = Integer.toString(5, 36);
    public static final String zzq = Integer.toString(6, 36);
    public static final zzn zza = new zzn() { // from class: com.google.android.gms.internal.ads.zzbg
    };
    public final String zzc = null;
    public final zzbb zzd = null;
    public final zzaq zze = null;
    public final String zzg = null;

    public /* synthetic */ zzbi(Uri uri, String str, zzbb zzbbVar, zzaq zzaqVar, List list, String str2, zzfsc zzfscVar, Object obj, zzbh zzbhVar) {
        this.zzb = uri;
        this.zzf = list;
        this.zzh = zzfscVar;
        zzfrz zzfrzVar = new zzfrz();
        if (zzfscVar.size() <= 0) {
            this.zzi = zzfrzVar.zzi();
            this.zzj = null;
            return;
        }
        zzbn zzbnVar = (zzbn) zzfscVar.get(0);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbi) {
            zzbi zzbiVar = (zzbi) obj;
            if (this.zzb.equals(zzbiVar.zzb)) {
                String str = zzbiVar.zzc;
                if (zzfj.zzC(null, null)) {
                    zzbb zzbbVar = zzbiVar.zzd;
                    if (zzfj.zzC(null, null)) {
                        zzaq zzaqVar = zzbiVar.zze;
                        if (zzfj.zzC(null, null) && this.zzf.equals(zzbiVar.zzf)) {
                            String str2 = zzbiVar.zzg;
                            if (zzfj.zzC(null, null) && this.zzh.equals(zzbiVar.zzh)) {
                                Object obj2 = zzbiVar.zzj;
                                if (zzfj.zzC(null, null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zzb.hashCode() * 923521) + this.zzf.hashCode()) * 961) + this.zzh.hashCode()) * 31;
    }
}
