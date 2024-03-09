package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import java.io.IOException;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzadb implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzada
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzadb.zza;
            return new zzaaw[]{new zzadb()};
        }
    };
    public zzaaz zzg;
    public boolean zzi;
    public long zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public long zzn;
    public boolean zzo;
    public zzacz zzp;
    public zzadf zzq;
    public final zzfa zzb = new zzfa(4);
    public final zzfa zzc = new zzfa(9);
    public final zzfa zzd = new zzfa(11);
    public final zzfa zze = new zzfa();
    public final zzadc zzf = new zzadc();
    public int zzh = 1;

    private final zzfa zze(zzaax zzaaxVar) throws IOException {
        if (this.zzm > this.zze.zzb()) {
            zzfa zzfaVar = this.zze;
            int zzb = zzfaVar.zzb();
            zzfaVar.zzD(new byte[Math.max(zzb + zzb, this.zzm)], 0);
        } else {
            this.zze.zzF(0);
        }
        this.zze.zzE(this.zzm);
        ((zzaam) zzaaxVar).zzn(this.zze.zzH(), 0, this.zzm, false);
        return this.zze;
    }

    @RequiresNonNull({"extractorOutput"})
    private final void zzf() {
        if (this.zzo) {
            return;
        }
        this.zzg.zzN(new zzabu(b.b, 0L));
        this.zzo = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r17, com.google.android.gms.internal.ads.zzabs r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 377
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzadb.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzg = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        if (j == 0) {
            this.zzh = 1;
            this.zzi = false;
        } else {
            this.zzh = 3;
        }
        this.zzk = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        zzaam zzaamVar = (zzaam) zzaaxVar;
        zzaamVar.zzm(this.zzb.zzH(), 0, 3, false);
        this.zzb.zzF(0);
        if (this.zzb.zzm() != 4607062) {
            return false;
        }
        zzaamVar.zzm(this.zzb.zzH(), 0, 2, false);
        this.zzb.zzF(0);
        if ((this.zzb.zzo() & 250) != 0) {
            return false;
        }
        zzaamVar.zzm(this.zzb.zzH(), 0, 4, false);
        this.zzb.zzF(0);
        int zze = this.zzb.zze();
        zzaaxVar.zzj();
        zzaamVar.zzl(zze, false);
        zzaamVar.zzm(this.zzb.zzH(), 0, 4, false);
        this.zzb.zzF(0);
        return this.zzb.zze() == 0;
    }
}
