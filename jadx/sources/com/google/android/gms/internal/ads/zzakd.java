package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzakd implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzajz
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzakd.zza;
            return new zzaaw[]{new zzakd()};
        }
    };
    public zzaaz zzb;
    public zzabz zzc;
    public zzakb zzf;
    public int zzd = 0;
    public long zze = -1;
    public int zzg = -1;
    public long zzh = -1;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00eb, code lost:
        if (r1 != 65534) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r19, com.google.android.gms.internal.ads.zzabs r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakd.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzb = zzaazVar;
        this.zzc = zzaazVar.zzv(0, 1);
        zzaazVar.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        this.zzd = j == 0 ? 0 : 4;
        zzakb zzakbVar = this.zzf;
        if (zzakbVar != null) {
            zzakbVar.zzb(j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return zzakg.zzc(zzaaxVar);
    }
}
