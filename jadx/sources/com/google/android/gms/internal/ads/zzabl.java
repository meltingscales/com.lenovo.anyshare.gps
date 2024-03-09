package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.e.i;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzabl {
    public static final Pattern zzc = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int zza = -1;
    public int zzb = -1;

    private final boolean zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                int i = zzfj.zza;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.zza = parseInt;
                    this.zzb = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final boolean zza() {
        return (this.zza == -1 || this.zzb == -1) ? false : true;
    }

    public final boolean zzb(zzbz zzbzVar) {
        for (int i = 0; i < zzbzVar.zza(); i++) {
            zzby zzb = zzbzVar.zzb(i);
            if (zzb instanceof zzaeg) {
                zzaeg zzaegVar = (zzaeg) zzb;
                if (i.e.equals(zzaegVar.zzb) && zzc(zzaegVar.zzc)) {
                    return true;
                }
            } else if (zzb instanceof zzaep) {
                zzaep zzaepVar = (zzaep) zzb;
                if (i.d.equals(zzaepVar.zza) && i.e.equals(zzaepVar.zzb) && zzc(zzaepVar.zzc)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }
}
