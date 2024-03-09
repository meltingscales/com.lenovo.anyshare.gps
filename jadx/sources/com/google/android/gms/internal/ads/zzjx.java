package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class zzjx extends zzm implements zzis {
    public static final /* synthetic */ int zzd = 0;
    public final zzlr zzA;
    public final long zzB;
    public int zzC;
    public int zzD;
    public boolean zzE;
    public int zzF;
    public zzlm zzG;
    public zzcl zzH;
    public zzbv zzI;
    public zzbv zzJ;
    public zzam zzK;
    public zzam zzL;
    public AudioTrack zzM;
    public Object zzN;
    public Surface zzO;
    public int zzP;
    public zzfb zzQ;
    public zzhz zzR;
    public zzhz zzS;
    public int zzT;
    public zzk zzU;
    public float zzV;
    public boolean zzW;
    public zzdx zzX;
    public boolean zzY;
    public boolean zzZ;
    public zzz zzaa;
    public zzdn zzab;
    public zzbv zzac;
    public zzlc zzad;
    public int zzae;
    public long zzaf;
    public final zzjc zzag;
    public zzvi zzah;
    public final zzxh zzb;
    public final zzcl zzc;
    public final zzeb zze = new zzeb(zzdz.zza);
    public final Context zzf;
    public final zzcp zzg;
    public final zzli[] zzh;
    public final zzxg zzi;
    public final zzei zzj;
    public final zzkh zzk;
    public final zzeo zzl;
    public final CopyOnWriteArraySet zzm;
    public final zzct zzn;
    public final List zzo;
    public final boolean zzp;
    public final zztn zzq;
    public final zzls zzr;
    public final Looper zzs;
    public final zzxo zzt;
    public final zzdz zzu;
    public final zzjt zzv;
    public final zzjv zzw;
    public final zzht zzx;
    public final zzhx zzy;
    public final zzlq zzz;

    static {
        zzbq.zzb("media3.exoplayer");
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.android.gms.internal.ads.zzls, java.lang.Object] */
    public zzjx(zzir zzirVar, zzcp zzcpVar) {
        zzoc zza;
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzfj.zze;
            zzer.zze(j.w, "Init " + hexString + " [AndroidXMedia3/1.1.0-beta01] [" + str + "]");
            this.zzf = zzirVar.zza.getApplicationContext();
            this.zzr = zzirVar.zzh.apply(zzirVar.zzb);
            this.zzU = zzirVar.zzj;
            this.zzP = zzirVar.zzk;
            this.zzW = false;
            this.zzB = zzirVar.zzo;
            this.zzv = new zzjt(this, null);
            this.zzw = new zzjv(null);
            Handler handler = new Handler(zzirVar.zzi);
            zzcei zzceiVar = ((zzil) zzirVar.zzc).zza;
            zzjt zzjtVar = this.zzv;
            this.zzh = zzceiVar.zza(handler, zzjtVar, zzjtVar, zzjtVar, zzjtVar);
            int length = this.zzh.length;
            this.zzi = (zzxg) zzirVar.zze.zza();
            this.zzq = zzir.zza(((zzim) zzirVar.zzd).zza);
            this.zzt = zzxs.zzg(((zzip) zzirVar.zzg).zza);
            this.zzp = zzirVar.zzl;
            this.zzG = zzirVar.zzm;
            this.zzs = zzirVar.zzi;
            this.zzu = zzirVar.zzb;
            this.zzg = zzcpVar;
            this.zzl = new zzeo(this.zzs, this.zzu, new zzem() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzem
                public final void zza(Object obj, zzah zzahVar) {
                    zzcm zzcmVar = (zzcm) obj;
                }
            });
            this.zzm = new CopyOnWriteArraySet();
            this.zzo = new ArrayList();
            this.zzah = new zzvi(0);
            int length2 = this.zzh.length;
            this.zzb = new zzxh(new zzll[2], new zzxa[2], zzdh.zza, null);
            this.zzn = new zzct();
            zzcj zzcjVar = new zzcj();
            zzcjVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 24, 27, 28, 32);
            this.zzi.zzm();
            zzcjVar.zzd(29, true);
            zzcjVar.zzd(23, false);
            zzcjVar.zzd(25, false);
            zzcjVar.zzd(33, false);
            zzcjVar.zzd(26, false);
            zzcjVar.zzd(34, false);
            this.zzc = zzcjVar.zze();
            zzcj zzcjVar2 = new zzcj();
            zzcjVar2.zzb(this.zzc);
            zzcjVar2.zza(4);
            zzcjVar2.zza(10);
            this.zzH = zzcjVar2.zze();
            this.zzj = this.zzu.zzb(this.zzs, null);
            this.zzag = new zzjc(this);
            this.zzad = zzlc.zzi(this.zzb);
            this.zzr.zzP(this.zzg, this.zzs);
            if (zzfj.zza < 31) {
                zza = new zzoc();
            } else {
                zza = zzjo.zza(this.zzf, this, zzirVar.zzp);
            }
            this.zzk = new zzkh(this.zzh, this.zzi, this.zzb, (zzkk) zzirVar.zzf.zza(), this.zzt, 0, false, this.zzr, this.zzG, zzirVar.zzr, zzirVar.zzn, false, this.zzs, this.zzu, this.zzag, zza, null);
            this.zzV = 1.0f;
            this.zzI = zzbv.zza;
            zzbv zzbvVar = zzbv.zza;
            this.zzJ = zzbvVar;
            this.zzac = zzbvVar;
            this.zzae = -1;
            if (zzfj.zza >= 21) {
                AudioManager audioManager = (AudioManager) this.zzf.getSystemService("audio");
                this.zzT = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            } else {
                AudioTrack audioTrack = this.zzM;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.zzM.release();
                    this.zzM = null;
                }
                if (this.zzM == null) {
                    this.zzM = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.zzT = this.zzM.getAudioSessionId();
            }
            this.zzX = zzdx.zza;
            this.zzY = true;
            zzls zzlsVar = this.zzr;
            zzeo zzeoVar = this.zzl;
            if (zzlsVar != null) {
                zzeoVar.zzb(zzlsVar);
                this.zzt.zze(new Handler(this.zzs), this.zzr);
                this.zzm.add(this.zzv);
                this.zzx = new zzht(zzirVar.zza, handler, this.zzv);
                this.zzy = new zzhx(zzirVar.zza, handler, this.zzv);
                zzfj.zzC(null, null);
                this.zzz = new zzlq(zzirVar.zza);
                this.zzA = new zzlr(zzirVar.zza);
                this.zzaa = new zzx(0).zza();
                this.zzab = zzdn.zza;
                this.zzQ = zzfb.zza;
                this.zzi.zzj(this.zzU);
                zzah(1, 10, Integer.valueOf(this.zzT));
                zzah(2, 10, Integer.valueOf(this.zzT));
                zzah(1, 3, this.zzU);
                zzah(2, 4, Integer.valueOf(this.zzP));
                zzah(2, 5, 0);
                zzah(1, 9, Boolean.valueOf(this.zzW));
                zzah(2, 7, this.zzw);
                zzah(6, 8, this.zzw);
                return;
            }
            throw null;
        } finally {
            this.zze.zze();
        }
    }

    public static /* bridge */ /* synthetic */ void zzP(zzjx zzjxVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzjxVar.zzaj(surface);
        zzjxVar.zzO = surface;
    }

    private final int zzX(zzlc zzlcVar) {
        return zzlcVar.zza.zzo() ? this.zzae : zzlcVar.zza.zzn(zzlcVar.zzb.zza, this.zzn).zzd;
    }

    public static int zzY(boolean z, int i) {
        return (!z || i == 1) ? 1 : 2;
    }

    private final long zzZ(zzlc zzlcVar) {
        if (zzlcVar.zzb.zzb()) {
            zzlcVar.zza.zzn(zzlcVar.zzb.zza, this.zzn);
            long j = zzlcVar.zzc;
            if (j == b.b) {
                long j2 = zzlcVar.zza.zze(zzX(zzlcVar), this.zza, 0L).zzm;
                return zzfj.zzq(0L);
            }
            int i = zzfj.zza;
            return zzfj.zzq(j) + zzfj.zzq(0L);
        }
        return zzfj.zzq(zzaa(zzlcVar));
    }

    private final long zzaa(zzlc zzlcVar) {
        long j;
        if (zzlcVar.zza.zzo()) {
            return zzfj.zzo(this.zzaf);
        }
        if (zzlcVar.zzo) {
            j = zzlcVar.zza();
        } else {
            j = zzlcVar.zzr;
        }
        if (zzlcVar.zzb.zzb()) {
            return j;
        }
        zzac(zzlcVar.zza, zzlcVar.zzb, j);
        return j;
    }

    public static long zzab(zzlc zzlcVar) {
        zzcv zzcvVar = new zzcv();
        zzct zzctVar = new zzct();
        zzlcVar.zza.zzn(zzlcVar.zzb.zza, zzctVar);
        long j = zzlcVar.zzc;
        if (j == b.b) {
            long j2 = zzlcVar.zza.zze(zzctVar.zzd, zzcvVar, 0L).zzm;
            return 0L;
        }
        return j;
    }

    private final long zzac(zzcw zzcwVar, zzto zztoVar, long j) {
        zzcwVar.zzn(zztoVar.zza, this.zzn);
        return j;
    }

    private final Pair zzad(zzcw zzcwVar, int i, long j) {
        if (zzcwVar.zzo()) {
            this.zzae = i;
            if (j == b.b) {
                j = 0;
            }
            this.zzaf = j;
            return null;
        }
        if (i == -1 || i >= zzcwVar.zzc()) {
            i = zzcwVar.zzg(false);
            long j2 = zzcwVar.zze(i, this.zza, 0L).zzm;
            j = zzfj.zzq(0L);
        }
        return zzcwVar.zzl(this.zza, this.zzn, i, zzfj.zzo(j));
    }

    private final zzlc zzae(zzlc zzlcVar, zzcw zzcwVar, Pair pair) {
        zzto zztoVar;
        zzvn zzvnVar;
        zzxh zzxhVar;
        List list;
        long j;
        zzdy.zzd(zzcwVar.zzo() || pair != null);
        zzcw zzcwVar2 = zzlcVar.zza;
        long zzZ = zzZ(zzlcVar);
        zzlc zzh = zzlcVar.zzh(zzcwVar);
        if (zzcwVar.zzo()) {
            zzto zzj = zzlc.zzj();
            long zzo = zzfj.zzo(this.zzaf);
            zzlc zzc = zzh.zzd(zzj, zzo, zzo, zzo, 0L, zzvn.zza, this.zzb, zzfsc.zzl()).zzc(zzj);
            zzc.zzp = zzc.zzr;
            return zzc;
        }
        Object obj = zzh.zzb.zza;
        int i = zzfj.zza;
        boolean z = !obj.equals(pair.first);
        if (z) {
            zztoVar = new zzto(pair.first);
        } else {
            zztoVar = zzh.zzb;
        }
        zzto zztoVar2 = zztoVar;
        long longValue = ((Long) pair.second).longValue();
        long zzo2 = zzfj.zzo(zzZ);
        if (!zzcwVar2.zzo()) {
            zzcwVar2.zzn(obj, this.zzn);
        }
        if (z || longValue < zzo2) {
            zzdy.zzf(!zztoVar2.zzb());
            if (z) {
                zzvnVar = zzvn.zza;
            } else {
                zzvnVar = zzh.zzh;
            }
            zzvn zzvnVar2 = zzvnVar;
            if (z) {
                zzxhVar = this.zzb;
            } else {
                zzxhVar = zzh.zzi;
            }
            zzxh zzxhVar2 = zzxhVar;
            if (z) {
                list = zzfsc.zzl();
            } else {
                list = zzh.zzj;
            }
            zzlc zzc2 = zzh.zzd(zztoVar2, longValue, longValue, longValue, 0L, zzvnVar2, zzxhVar2, list).zzc(zztoVar2);
            zzc2.zzp = longValue;
            return zzc2;
        } else if (longValue == zzo2) {
            int zza = zzcwVar.zza(zzh.zzk.zza);
            if (zza == -1 || zzcwVar.zzd(zza, this.zzn, false).zzd != zzcwVar.zzn(zztoVar2.zza, this.zzn).zzd) {
                zzcwVar.zzn(zztoVar2.zza, this.zzn);
                if (zztoVar2.zzb()) {
                    j = this.zzn.zzh(zztoVar2.zzb, zztoVar2.zzc);
                } else {
                    j = this.zzn.zze;
                }
                zzlc zzc3 = zzh.zzd(zztoVar2, zzh.zzr, zzh.zzr, zzh.zzd, j - zzh.zzr, zzh.zzh, zzh.zzi, zzh.zzj).zzc(zztoVar2);
                zzc3.zzp = j;
                return zzc3;
            }
            return zzh;
        } else {
            zzdy.zzf(!zztoVar2.zzb());
            long max = Math.max(0L, zzh.zzq - (longValue - zzo2));
            long j2 = zzh.zzp;
            if (zzh.zzk.equals(zzh.zzb)) {
                j2 = longValue + max;
            }
            zzlc zzd2 = zzh.zzd(zztoVar2, longValue, longValue, longValue, max, zzh.zzh, zzh.zzi, zzh.zzj);
            zzd2.zzp = j2;
            return zzd2;
        }
    }

    private final zzlf zzaf(zzle zzleVar) {
        int zzX = zzX(this.zzad);
        zzkh zzkhVar = this.zzk;
        return new zzlf(zzkhVar, zzleVar, this.zzad.zza, zzX == -1 ? 0 : zzX, this.zzu, zzkhVar.zzb());
    }

    public final void zzag(final int i, final int i2) {
        if (i == this.zzQ.zzb() && i2 == this.zzQ.zza()) {
            return;
        }
        this.zzQ = new zzfb(i, i2);
        zzeo zzeoVar = this.zzl;
        zzeoVar.zzd(24, new zzel() { // from class: com.google.android.gms.internal.ads.zzjf
            @Override // com.google.android.gms.internal.ads.zzel
            public final void zza(Object obj) {
                int i3 = i;
                int i4 = i2;
                int i5 = zzjx.zzd;
                ((zzcm) obj).zzo(i3, i4);
            }
        });
        zzeoVar.zzc();
        zzah(2, 14, new zzfb(i, i2));
    }

    private final void zzah(int i, int i2, Object obj) {
        zzli[] zzliVarArr = this.zzh;
        int length = zzliVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzli zzliVar = zzliVarArr[i3];
            if (zzliVar.zzb() == i) {
                zzlf zzaf = zzaf(zzliVar);
                zzaf.zzf(i2);
                zzaf.zze(obj);
                zzaf.zzd();
            }
        }
    }

    public final void zzai() {
        zzah(1, 2, Float.valueOf(this.zzV * this.zzy.zza()));
    }

    public final void zzaj(Object obj) {
        ArrayList<zzlf> arrayList = new ArrayList();
        zzli[] zzliVarArr = this.zzh;
        int length = zzliVarArr.length;
        boolean z = false;
        for (int i = 0; i < 2; i++) {
            zzli zzliVar = zzliVarArr[i];
            if (zzliVar.zzb() == 2) {
                zzlf zzaf = zzaf(zzliVar);
                zzaf.zzf(1);
                zzaf.zze(obj);
                zzaf.zzd();
                arrayList.add(zzaf);
            }
        }
        Object obj2 = this.zzN;
        if (obj2 != null && obj2 != obj) {
            try {
                for (zzlf zzlfVar : arrayList) {
                    zzlfVar.zzi(this.zzB);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.zzN;
            Surface surface = this.zzO;
            if (obj3 == surface) {
                surface.release();
                this.zzO = null;
            }
        }
        this.zzN = obj;
        if (z) {
            zzak(zzih.zzd(new zzki(3), 1003));
        }
    }

    private final void zzak(zzih zzihVar) {
        zzlc zzlcVar = this.zzad;
        zzlc zzc = zzlcVar.zzc(zzlcVar.zzb);
        zzc.zzp = zzc.zzr;
        zzc.zzq = 0L;
        zzlc zzg = zzc.zzg(1);
        if (zzihVar != null) {
            zzg = zzg.zzf(zzihVar);
        }
        this.zzC++;
        this.zzk.zzo();
        zzam(zzg, 0, 1, false, 5, b.b, -1, false);
    }

    public final void zzal(boolean z, int i, int i2) {
        int i3 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i3 = 1;
        }
        zzlc zzlcVar = this.zzad;
        if (zzlcVar.zzl == z2 && zzlcVar.zzm == i3) {
            return;
        }
        this.zzC++;
        if (zzlcVar.zzo) {
            zzlcVar = zzlcVar.zzb();
        }
        zzlc zze = zzlcVar.zze(z2, i3);
        this.zzk.zzn(z2, i3);
        zzam(zze, 0, i2, false, 5, b.b, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:309:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0463 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x046e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0478 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0488 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0494 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0500 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v24, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzam(final com.google.android.gms.internal.ads.zzlc r44, final int r45, final int r46, boolean r47, final int r48, long r49, int r51, boolean r52) {
        /*
            Method dump skipped, instructions count: 1281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzjx.zzam(com.google.android.gms.internal.ads.zzlc, int, int, boolean, int, long, int, boolean):void");
    }

    public final void zzan() {
        int zzf = zzf();
        if (zzf == 2 || zzf == 3) {
            zzao();
            boolean z = this.zzad.zzo;
            zzv();
            zzv();
        }
    }

    private final void zzao() {
        this.zze.zzb();
        if (Thread.currentThread() != this.zzs.getThread()) {
            String format = String.format(Locale.US, "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.zzs.getThread().getName());
            if (!this.zzY) {
                zzer.zzg(j.w, format, this.zzZ ? null : new IllegalStateException());
                this.zzZ = true;
                return;
            }
            throw new IllegalStateException(format);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzis
    public final void zzA(zzlv zzlvVar) {
        zzao();
        this.zzr.zzO(zzlvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzis
    public final void zzB(zztq zztqVar) {
        zzao();
        List singletonList = Collections.singletonList(zztqVar);
        zzao();
        zzao();
        zzX(this.zzad);
        zzk();
        this.zzC++;
        if (!this.zzo.isEmpty()) {
            int size = this.zzo.size();
            for (int i = size - 1; i >= 0; i--) {
                this.zzo.remove(i);
            }
            this.zzah = this.zzah.zzh(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < singletonList.size(); i2++) {
            zzkz zzkzVar = new zzkz((zztq) singletonList.get(i2), this.zzp);
            arrayList.add(zzkzVar);
            this.zzo.add(i2, new zzjw(zzkzVar.zzb, zzkzVar.zza.zzB()));
        }
        this.zzah = this.zzah.zzg(0, arrayList.size());
        zzlg zzlgVar = new zzlg(this.zzo, this.zzah);
        if (!zzlgVar.zzo() && zzlgVar.zzc() < 0) {
            throw new zzan(zzlgVar, -1, b.b);
        }
        int zzg = zzlgVar.zzg(false);
        zzlc zzae = zzae(this.zzad, zzlgVar, zzad(zzlgVar, zzg, b.b));
        int i3 = zzae.zze;
        if (zzg != -1 && i3 != 1) {
            i3 = (zzlgVar.zzo() || zzg >= zzlgVar.zzc()) ? 4 : 2;
        }
        zzlc zzg2 = zzae.zzg(i3);
        this.zzk.zzq(arrayList, zzg, zzfj.zzo(b.b), this.zzah);
        zzam(zzg2, 0, 1, (this.zzad.zzb.zza.equals(zzg2.zzb.zza) || this.zzad.zza.zzo()) ? false : true, 4, zzaa(zzg2), -1, false);
    }

    public final zzih zzE() {
        zzao();
        return this.zzad.zzf;
    }

    public final /* synthetic */ void zzT(zzkf zzkfVar) {
        long j;
        boolean z;
        int i = this.zzC - zzkfVar.zzb;
        this.zzC = i;
        boolean z2 = true;
        if (zzkfVar.zzc) {
            this.zzD = zzkfVar.zzd;
            this.zzE = true;
        }
        if (zzkfVar.zze) {
            this.zzF = zzkfVar.zzf;
        }
        if (i == 0) {
            zzcw zzcwVar = zzkfVar.zza.zza;
            if (!this.zzad.zza.zzo() && zzcwVar.zzo()) {
                this.zzae = -1;
                this.zzaf = 0L;
            }
            if (!zzcwVar.zzo()) {
                List zzw = ((zzlg) zzcwVar).zzw();
                zzdy.zzf(zzw.size() == this.zzo.size());
                for (int i2 = 0; i2 < zzw.size(); i2++) {
                    ((zzjw) this.zzo.get(i2)).zzb = (zzcw) zzw.get(i2);
                }
            }
            if (this.zzE) {
                if (zzkfVar.zza.zzb.equals(this.zzad.zzb) && zzkfVar.zza.zzd == this.zzad.zzr) {
                    z2 = false;
                }
                if (!z2) {
                    j = -9223372036854775807L;
                } else if (!zzcwVar.zzo() && !zzkfVar.zza.zzb.zzb()) {
                    zzlc zzlcVar = zzkfVar.zza;
                    zzto zztoVar = zzlcVar.zzb;
                    j = zzlcVar.zzd;
                    zzac(zzcwVar, zztoVar, j);
                } else {
                    j = zzkfVar.zza.zzd;
                }
                z = z2;
            } else {
                j = -9223372036854775807L;
                z = false;
            }
            this.zzE = false;
            zzam(zzkfVar.zza, 1, this.zzF, z, this.zzD, j, -1, false);
        }
    }

    public final /* synthetic */ void zzU(final zzkf zzkfVar) {
        this.zzj.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjd
            @Override // java.lang.Runnable
            public final void run() {
                zzjx.this.zzT(zzkfVar);
            }
        });
    }

    public final /* synthetic */ void zzV(zzcm zzcmVar) {
        zzcmVar.zza(this.zzH);
    }

    @Override // com.google.android.gms.internal.ads.zzm
    public final void zza(int i, long j, int i2, boolean z) {
        zzao();
        zzdy.zzd(i >= 0);
        this.zzr.zzu();
        zzcw zzcwVar = this.zzad.zza;
        if (zzcwVar.zzo() || i < zzcwVar.zzc()) {
            this.zzC++;
            if (zzx()) {
                zzer.zzf(j.w, "seekTo ignored because an ad is playing");
                zzkf zzkfVar = new zzkf(this.zzad);
                zzkfVar.zza(1);
                this.zzag.zza.zzU(zzkfVar);
                return;
            }
            zzlc zzlcVar = this.zzad;
            int i3 = zzlcVar.zze;
            if (i3 == 3 || (i3 == 4 && !zzcwVar.zzo())) {
                zzlcVar = this.zzad.zzg(2);
            }
            int zzd2 = zzd();
            zzlc zzae = zzae(zzlcVar, zzcwVar, zzad(zzcwVar, i, j));
            this.zzk.zzl(zzcwVar, i, zzfj.zzo(j));
            zzam(zzae, 0, 1, true, 1, zzaa(zzae), zzd2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzb() {
        zzao();
        if (zzx()) {
            return this.zzad.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzc() {
        zzao();
        if (zzx()) {
            return this.zzad.zzb.zzc;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzd() {
        zzao();
        int zzX = zzX(this.zzad);
        if (zzX == -1) {
            return 0;
        }
        return zzX;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zze() {
        zzao();
        if (this.zzad.zza.zzo()) {
            return 0;
        }
        zzlc zzlcVar = this.zzad;
        return zzlcVar.zza.zza(zzlcVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzf() {
        zzao();
        return this.zzad.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzg() {
        zzao();
        return this.zzad.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final int zzh() {
        zzao();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zzi() {
        zzao();
        if (zzx()) {
            zzlc zzlcVar = this.zzad;
            if (zzlcVar.zzk.equals(zzlcVar.zzb)) {
                return zzfj.zzq(this.zzad.zzp);
            }
            return zzl();
        }
        zzao();
        if (this.zzad.zza.zzo()) {
            return this.zzaf;
        }
        zzlc zzlcVar2 = this.zzad;
        if (zzlcVar2.zzk.zzd != zzlcVar2.zzb.zzd) {
            return zzfj.zzq(zzlcVar2.zza.zze(zzd(), this.zza, 0L).zzn);
        }
        long j = zzlcVar2.zzp;
        if (this.zzad.zzk.zzb()) {
            zzlc zzlcVar3 = this.zzad;
            zzlcVar3.zza.zzn(zzlcVar3.zzk.zza, this.zzn).zzi(this.zzad.zzk.zzb);
            j = 0;
        }
        zzlc zzlcVar4 = this.zzad;
        zzac(zzlcVar4.zza, zzlcVar4.zzk, j);
        return zzfj.zzq(j);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zzj() {
        zzao();
        return zzZ(this.zzad);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zzk() {
        zzao();
        return zzfj.zzq(zzaa(this.zzad));
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zzl() {
        zzao();
        if (!zzx()) {
            zzcw zzn = zzn();
            return zzn.zzo() ? b.b : zzfj.zzq(zzn.zze(zzd(), this.zza, 0L).zzn);
        }
        zzlc zzlcVar = this.zzad;
        zzto zztoVar = zzlcVar.zzb;
        zzlcVar.zza.zzn(zztoVar.zza, this.zzn);
        return zzfj.zzq(this.zzn.zzh(zztoVar.zzb, zztoVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zzm() {
        zzao();
        return zzfj.zzq(this.zzad.zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final zzcw zzn() {
        zzao();
        return this.zzad.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final zzdh zzo() {
        zzao();
        return this.zzad.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzp() {
        zzao();
        boolean zzv = zzv();
        int zzb = this.zzy.zzb(zzv, 2);
        zzal(zzv, zzb, zzY(zzv, zzb));
        zzlc zzlcVar = this.zzad;
        if (zzlcVar.zze != 1) {
            return;
        }
        zzlc zzf = zzlcVar.zzf(null);
        zzlc zzg = zzf.zzg(true == zzf.zza.zzo() ? 4 : 2);
        this.zzC++;
        this.zzk.zzk();
        zzam(zzg, 1, 1, false, 5, b.b, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzq() {
        AudioTrack audioTrack;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzfj.zze;
        String zza = zzbq.zza();
        zzer.zze(j.w, "Release " + hexString + " [AndroidXMedia3/1.1.0-beta01] [" + str + "] [" + zza + "]");
        zzao();
        if (zzfj.zza < 21 && (audioTrack = this.zzM) != null) {
            audioTrack.release();
            this.zzM = null;
        }
        this.zzy.zzd();
        if (!this.zzk.zzp()) {
            zzeo zzeoVar = this.zzl;
            zzeoVar.zzd(10, new zzel() { // from class: com.google.android.gms.internal.ads.zzje
                @Override // com.google.android.gms.internal.ads.zzel
                public final void zza(Object obj) {
                    ((zzcm) obj).zzj(zzih.zzd(new zzki(1), 1003));
                }
            });
            zzeoVar.zzc();
        }
        this.zzl.zze();
        this.zzj.zze(null);
        this.zzt.zzf(this.zzr);
        zzlc zzlcVar = this.zzad;
        if (zzlcVar.zzo) {
            this.zzad = zzlcVar.zzb();
        }
        this.zzad = this.zzad.zzg(1);
        zzlc zzlcVar2 = this.zzad;
        this.zzad = zzlcVar2.zzc(zzlcVar2.zzb);
        zzlc zzlcVar3 = this.zzad;
        zzlcVar3.zzp = zzlcVar3.zzr;
        this.zzad.zzq = 0L;
        this.zzr.zzN();
        this.zzi.zzi();
        Surface surface = this.zzO;
        if (surface != null) {
            surface.release();
            this.zzO = null;
        }
        this.zzX = zzdx.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzr(boolean z) {
        zzao();
        int zzb = this.zzy.zzb(z, zzf());
        zzal(z, zzb, zzY(z, zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzs(Surface surface) {
        zzao();
        zzaj(surface);
        int i = surface == null ? 0 : -1;
        zzag(i, i);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzt(float f) {
        zzao();
        final float max = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.zzV == max) {
            return;
        }
        this.zzV = max;
        zzai();
        zzeo zzeoVar = this.zzl;
        zzeoVar.zzd(22, new zzel() { // from class: com.google.android.gms.internal.ads.zzjg
            @Override // com.google.android.gms.internal.ads.zzel
            public final void zza(Object obj) {
                float f2 = max;
                int i = zzjx.zzd;
                ((zzcm) obj).zzs(f2);
            }
        });
        zzeoVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzu() {
        zzao();
        this.zzy.zzb(zzv(), 1);
        zzak(null);
        this.zzX = new zzdx(zzfsc.zzl(), this.zzad.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final boolean zzv() {
        zzao();
        return this.zzad.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final boolean zzw() {
        zzao();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final boolean zzx() {
        zzao();
        return this.zzad.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzis
    public final int zzy() {
        zzao();
        int length = this.zzh.length;
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzis
    public final void zzz(zzlv zzlvVar) {
        this.zzr.zzt(zzlvVar);
    }
}
