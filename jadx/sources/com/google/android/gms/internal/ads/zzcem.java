package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import com.anythink.core.common.x;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcem extends zzcbr implements zzhg, zzlv {
    public static final /* synthetic */ int zza = 0;
    public final Context zzb;
    public final zzwy zzd;
    public final zzcbz zze;
    public final WeakReference zzf;
    public final zzuu zzg;
    public zzis zzh;
    public ByteBuffer zzi;
    public boolean zzj;
    public zzcbq zzk;
    public int zzl;
    public int zzm;
    public long zzn;
    public final String zzo;
    public final int zzp;
    public Integer zzr;
    public final ArrayList zzs;
    public volatile zzcdz zzt;
    public final Object zzq = new Object();
    public final Set zzu = new HashSet();
    public final zzcdx zzc = new zzcdx();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ed, code lost:
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(com.google.android.gms.internal.ads.zzbbm.zzbJ)).booleanValue() == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzcem(android.content.Context r3, com.google.android.gms.internal.ads.zzcbz r4, com.google.android.gms.internal.ads.zzcca r5, java.lang.Integer r6) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcem.<init>(android.content.Context, com.google.android.gms.internal.ads.zzcbz, com.google.android.gms.internal.ads.zzcca, java.lang.Integer):void");
    }

    private final boolean zzad() {
        return this.zzt != null && this.zzt.zzq();
    }

    public final void finalize() {
        zzcbr.zzD().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzA() {
        if (zzad()) {
            return 0L;
        }
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzB() {
        if (!zzad()) {
            synchronized (this.zzq) {
                while (!this.zzs.isEmpty()) {
                    long j = this.zzn;
                    Map zze = ((zzhb) this.zzs.remove(0)).zze();
                    long j2 = 0;
                    if (zze != null) {
                        Iterator it = zze.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && zzfon.zzc("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.zzn = j + j2;
                }
            }
            return this.zzn;
        }
        return this.zzt.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final Integer zzC() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzF(Uri[] uriArr, String str) {
        zzG(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzG(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z) {
        zztq zzugVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z;
            int length = uriArr.length;
            if (length == 1) {
                zzugVar = zzaa(uriArr[0]);
            } else {
                zztq[] zztqVarArr = new zztq[length];
                for (int i = 0; i < uriArr.length; i++) {
                    zztqVarArr[i] = zzaa(uriArr[i]);
                }
                zzugVar = new zzug(false, false, zztqVarArr);
            }
            this.zzh.zzB(zzugVar);
            this.zzh.zzp();
            zzcbr.zzE().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzH() {
        zzis zzisVar = this.zzh;
        if (zzisVar != null) {
            zzisVar.zzA(this);
            this.zzh.zzq();
            this.zzh = null;
            zzcbr.zzE().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzI(long j) {
        zzm zzmVar = (zzm) this.zzh;
        zzmVar.zza(zzmVar.zzd(), j, 5, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzJ(int i) {
        this.zzc.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzK(int i) {
        this.zzc.zzl(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzL(zzcbq zzcbqVar) {
        this.zzk = zzcbqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzM(int i) {
        this.zzc.zzm(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzN(int i) {
        this.zzc.zzn(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzO(boolean z) {
        this.zzh.zzr(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzP(Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzQ(boolean z) {
        if (this.zzh == null) {
            return;
        }
        int i = 0;
        while (true) {
            this.zzh.zzy();
            if (i >= 2) {
                return;
            }
            zzwy zzwyVar = this.zzd;
            zzwk zzc = zzwyVar.zzd().zzc();
            zzc.zzo(i, !z);
            zzwyVar.zzk(zzc);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzR(int i) {
        for (WeakReference weakReference : this.zzu) {
            zzcdw zzcdwVar = (zzcdw) weakReference.get();
            if (zzcdwVar != null) {
                zzcdwVar.zzm(i);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzS(Surface surface, boolean z) {
        zzis zzisVar = this.zzh;
        if (zzisVar != null) {
            zzisVar.zzs(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzT(float f, boolean z) {
        zzis zzisVar = this.zzh;
        if (zzisVar != null) {
            zzisVar.zzt(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final void zzU() {
        this.zzh.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final boolean zzV() {
        return this.zzh != null;
    }

    public final /* synthetic */ zzge zzW(String str, boolean z) {
        zzcbz zzcbzVar = this.zze;
        return new zzcep(str, true != z ? null : this, zzcbzVar.zzd, zzcbzVar.zzf, zzcbzVar.zzn, zzcbzVar.zzo);
    }

    public final /* synthetic */ zzge zzX(String str, boolean z) {
        zzcbz zzcbzVar = this.zze;
        zzcdw zzcdwVar = new zzcdw(str, true != z ? null : this, zzcbzVar.zzd, zzcbzVar.zzf, zzcbzVar.zzi);
        this.zzu.add(new WeakReference(zzcdwVar));
        return zzcdwVar;
    }

    public final /* synthetic */ zzge zzY(String str, boolean z) {
        zzgm zzgmVar = new zzgm();
        zzgmVar.zzf(str);
        zzgmVar.zze(true != z ? null : this);
        zzgmVar.zzc(this.zze.zzd);
        zzgmVar.zzd(this.zze.zzf);
        zzgmVar.zzb(true);
        return zzgmVar.zza();
    }

    public final /* synthetic */ zzge zzZ(zzgd zzgdVar) {
        return new zzcdz(this.zzb, zzgdVar.zza(), this.zzo, this.zzp, this, new zzcec(this));
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zza(zzge zzgeVar, zzgj zzgjVar, boolean z, int i) {
        this.zzl += i;
    }

    public final zztq zzaa(Uri uri) {
        zzar zzarVar = new zzar();
        zzarVar.zzb(uri);
        zzbp zzc = zzarVar.zzc();
        zzuu zzuuVar = this.zzg;
        zzuuVar.zza(this.zze.zzg);
        return zzuuVar.zzb(zzc);
    }

    public final /* synthetic */ void zzab(boolean z, long j) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            zzcbqVar.zzi(z, j);
        }
    }

    public final /* synthetic */ zzli[] zzac(Handler handler, zzzr zzzrVar, zzot zzotVar, zzvq zzvqVar, zzso zzsoVar) {
        Context context = this.zzb;
        zzry zzryVar = zzry.zzb;
        zzoe zzoeVar = zzoe.zza;
        zzdr[] zzdrVarArr = new zzdr[0];
        zzpn zzpnVar = new zzpn();
        zzoe zzoeVar2 = zzoe.zza;
        if (zzoeVar == null) {
            if (zzoeVar2 == null) {
                throw new NullPointerException("Both parameters are null");
            }
            zzoeVar = zzoeVar2;
        }
        zzpnVar.zzc(zzoeVar);
        zzpnVar.zzd(zzdrVarArr);
        return new zzli[]{new zzqf(context, zzro.zza, zzryVar, false, handler, zzotVar, zzpnVar.zze()), new zzyu(this.zzb, zzro.zza, zzry.zzb, 0L, false, handler, zzzrVar, -1, 30.0f)};
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzb(zzge zzgeVar, zzgj zzgjVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzc(zzge zzgeVar, zzgj zzgjVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhg
    public final void zzd(zzge zzgeVar, zzgj zzgjVar, boolean z) {
        if (zzgeVar instanceof zzhb) {
            synchronized (this.zzq) {
                this.zzs.add((zzhb) zzgeVar);
            }
        } else if (zzgeVar instanceof zzcdz) {
            this.zzt = (zzcdz) zzgeVar;
            final zzcca zzccaVar = (zzcca) this.zzf.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue() && zzccaVar != null && this.zzt.zzn()) {
                final HashMap hashMap = new HashMap();
                hashMap.put("gcacheHit", String.valueOf(this.zzt.zzp()));
                hashMap.put("gcacheDownloaded", String.valueOf(this.zzt.zzo()));
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcej
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcca zzccaVar2 = zzcca.this;
                        Map map = hashMap;
                        int i = zzcem.zza;
                        zzccaVar2.zzd("onGcacheInfoEvent", map);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zze(zzlt zzltVar, zzam zzamVar, zzia zziaVar) {
        zzcca zzccaVar = (zzcca) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue() || zzccaVar == null || zzamVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        String str = zzamVar.zzl;
        if (str != null) {
            hashMap.put("audioMime", str);
        }
        String str2 = zzamVar.zzm;
        if (str2 != null) {
            hashMap.put("audioSampleMime", str2);
        }
        String str3 = zzamVar.zzj;
        if (str3 != null) {
            hashMap.put("audioCodec", str3);
        }
        zzccaVar.zzd("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzf(zzlt zzltVar, int i, long j, long j2) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzg(zzlt zzltVar, zztk zztkVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzh(zzlt zzltVar, int i, long j) {
        this.zzm += i;
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzi(zzcp zzcpVar, zzlu zzluVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzj(zzlt zzltVar, zztf zztfVar, zztk zztkVar, IOException iOException, boolean z) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            if (this.zze.zzk) {
                zzcbqVar.zzl("onLoadException", iOException);
            } else {
                zzcbqVar.zzk("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzk(zzlt zzltVar, int i) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            zzcbqVar.zzm(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzl(zzlt zzltVar, zzcf zzcfVar) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            zzcbqVar.zzk("onPlayerError", zzcfVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzm(zzlt zzltVar, zzco zzcoVar, zzco zzcoVar2, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzn(zzlt zzltVar, Object obj, long j) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            zzcbqVar.zzv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzo(zzlt zzltVar, zzhz zzhzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzp(zzlt zzltVar, zzam zzamVar, zzia zziaVar) {
        zzcca zzccaVar = (zzcca) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue() || zzccaVar == null || zzamVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("frameRate", String.valueOf(zzamVar.zzt));
        hashMap.put("bitRate", String.valueOf(zzamVar.zzi));
        int i = zzamVar.zzr;
        int i2 = zzamVar.zzs;
        hashMap.put("resolution", i + x.c + i2);
        String str = zzamVar.zzl;
        if (str != null) {
            hashMap.put("videoMime", str);
        }
        String str2 = zzamVar.zzm;
        if (str2 != null) {
            hashMap.put("videoSampleMime", str2);
        }
        String str3 = zzamVar.zzj;
        if (str3 != null) {
            hashMap.put("videoCodec", str3);
        }
        zzccaVar.zzd("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzq(zzlt zzltVar, zzdn zzdnVar) {
        zzcbq zzcbqVar = this.zzk;
        if (zzcbqVar != null) {
            zzcbqVar.zzD(zzdnVar.zzc, zzdnVar.zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final int zzr() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final int zzt() {
        return this.zzh.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzv() {
        return this.zzh.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzw() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzx() {
        if (zzad() && this.zzt.zzp()) {
            return Math.min(this.zzl, this.zzt.zzk());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzy() {
        return this.zzh.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcbr
    public final long zzz() {
        return this.zzh.zzl();
    }
}
