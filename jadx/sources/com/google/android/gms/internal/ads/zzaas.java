package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.f.d;

/* loaded from: classes4.dex */
public final class zzaas {
    public final String zza;

    public zzaas(int i, int i2, String str) {
        this.zza = str;
    }

    public static zzaas zza(zzfa zzfaVar) {
        String str;
        zzfaVar.zzG(2);
        int zzk = zzfaVar.zzk();
        int i = zzk >> 1;
        int i2 = zzk & 1;
        int zzk2 = zzfaVar.zzk() >> 3;
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = d.l;
        } else if (i != 9) {
            return null;
        } else {
            str = "avc3";
        }
        int i3 = zzk2 | (i2 << 5);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(i3 >= 10 ? "." : ".0");
        sb.append(i3);
        return new zzaas(i, i3, sb.toString());
    }
}
