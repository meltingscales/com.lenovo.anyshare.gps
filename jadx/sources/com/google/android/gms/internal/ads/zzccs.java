package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzccs extends zzcbg implements TextureView.SurfaceTextureListener, zzcbq {
    public final zzcca zzc;
    public final zzccb zzd;
    public final zzcbz zze;
    public zzcbf zzf;
    public Surface zzg;
    public zzcbr zzh;
    public String zzi;
    public String[] zzj;
    public boolean zzk;
    public int zzl;
    public zzcby zzm;
    public final boolean zzn;
    public boolean zzo;
    public boolean zzp;
    public int zzq;
    public int zzr;
    public float zzs;

    public zzccs(Context context, zzccb zzccbVar, zzcca zzccaVar, boolean z, boolean z2, zzcbz zzcbzVar) {
        super(context);
        this.zzl = 1;
        this.zzc = zzccaVar;
        this.zzd = zzccbVar;
        this.zzn = z;
        this.zze = zzcbzVar;
        setSurfaceTextureListener(this);
        this.zzd.zza(this);
    }

    public static String zzT(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        return str + "/" + canonicalName + ":" + message;
    }

    private final void zzU() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzQ(true);
        }
    }

    private final void zzV() {
        if (this.zzo) {
            return;
        }
        this.zzo = true;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccn
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzI();
            }
        });
        zzn();
        this.zzd.zzb();
        if (this.zzp) {
            zzp();
        }
    }

    private final void zzW(boolean z, Integer num) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null && !z) {
            zzcbrVar.zzP(num);
        } else if (this.zzi == null || this.zzg == null) {
        } else {
            if (z) {
                if (zzad()) {
                    zzcbrVar.zzU();
                    zzY();
                } else {
                    zzbzr.zzj("No valid ExoPlayerAdapter exists when switch source.");
                    return;
                }
            }
            if (this.zzi.startsWith("cache:")) {
                zzcdl zzp = this.zzc.zzp(this.zzi);
                if (zzp instanceof zzcdu) {
                    this.zzh = ((zzcdu) zzp).zza();
                    this.zzh.zzP(num);
                    if (!this.zzh.zzV()) {
                        zzbzr.zzj("Precached video player has been released.");
                        return;
                    }
                } else if (zzp instanceof zzcdr) {
                    zzcdr zzcdrVar = (zzcdr) zzp;
                    String zzF = zzF();
                    ByteBuffer zzk = zzcdrVar.zzk();
                    boolean zzl = zzcdrVar.zzl();
                    String zzi = zzcdrVar.zzi();
                    if (zzi == null) {
                        zzbzr.zzj("Stream cache URL is null.");
                        return;
                    } else {
                        this.zzh = zzE(num);
                        this.zzh.zzG(new Uri[]{Uri.parse(zzi)}, zzF, zzk, zzl);
                    }
                } else {
                    zzbzr.zzj("Stream cache miss: ".concat(String.valueOf(this.zzi)));
                    return;
                }
            } else {
                this.zzh = zzE(num);
                String zzF2 = zzF();
                Uri[] uriArr = new Uri[this.zzj.length];
                int i = 0;
                while (true) {
                    String[] strArr = this.zzj;
                    if (i >= strArr.length) {
                        break;
                    }
                    uriArr[i] = Uri.parse(strArr[i]);
                    i++;
                }
                this.zzh.zzF(uriArr, zzF2);
            }
            this.zzh.zzL(this);
            zzZ(this.zzg, false);
            if (this.zzh.zzV()) {
                int zzt = this.zzh.zzt();
                this.zzl = zzt;
                if (zzt == 3) {
                    zzV();
                }
            }
        }
    }

    private final void zzX() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzQ(false);
        }
    }

    private final void zzY() {
        if (this.zzh != null) {
            zzZ(null, true);
            zzcbr zzcbrVar = this.zzh;
            if (zzcbrVar != null) {
                zzcbrVar.zzL(null);
                this.zzh.zzH();
                this.zzh = null;
            }
            this.zzl = 1;
            this.zzk = false;
            this.zzo = false;
            this.zzp = false;
        }
    }

    private final void zzZ(Surface surface, boolean z) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            try {
                zzcbrVar.zzS(surface, z);
                return;
            } catch (IOException e) {
                zzbzr.zzk("", e);
                return;
            }
        }
        zzbzr.zzj("Trying to set surface before player is initialized.");
    }

    private final void zzaa() {
        zzab(this.zzq, this.zzr);
    }

    private final void zzab(int i, int i2) {
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.zzs != f) {
            this.zzs = f;
            requestLayout();
        }
    }

    private final boolean zzac() {
        return zzad() && this.zzl != 1;
    }

    private final boolean zzad() {
        zzcbr zzcbrVar = this.zzh;
        return (zzcbrVar == null || !zzcbrVar.zzV() || this.zzk) ? false : true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.zzs;
        if (f != 0.0f && this.zzm == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        zzcby zzcbyVar = this.zzm;
        if (zzcbyVar != null) {
            zzcbyVar.zzc(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.zzn) {
            this.zzm = new zzcby(getContext());
            this.zzm.zzd(surfaceTexture, i, i2);
            this.zzm.start();
            SurfaceTexture zzb = this.zzm.zzb();
            if (zzb != null) {
                surfaceTexture = zzb;
            } else {
                this.zzm.zze();
                this.zzm = null;
            }
        }
        this.zzg = new Surface(surfaceTexture);
        if (this.zzh == null) {
            zzW(false, null);
        } else {
            zzZ(this.zzg, true);
            if (!this.zze.zza) {
                zzU();
            }
        }
        if (this.zzq != 0 && this.zzr != 0) {
            zzaa();
        } else {
            zzab(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccm
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzM();
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzo();
        zzcby zzcbyVar = this.zzm;
        if (zzcbyVar != null) {
            zzcbyVar.zze();
            this.zzm = null;
        }
        if (this.zzh != null) {
            zzX();
            Surface surface = this.zzg;
            if (surface != null) {
                surface.release();
            }
            this.zzg = null;
            zzZ(null, true);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccq
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzN();
            }
        });
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        zzcby zzcbyVar = this.zzm;
        if (zzcbyVar != null) {
            zzcbyVar.zzc(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccg
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzO(i, i2);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zzd.zzf(this);
        this.zza.zza(surfaceTexture, this.zzf);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i) {
        com.google.android.gms.ads.internal.util.zze.zza("AdExoPlayerView3 window visibility changed to " + i);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccp
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzQ(i);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzA(int i) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzN(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzB(int i) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzR(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzC(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        boolean z = false;
        if (strArr == null) {
            this.zzj = new String[]{str};
        } else {
            this.zzj = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.zzi;
        if (this.zze.zzl && str2 != null && !str.equals(str2) && this.zzl == 4) {
            z = true;
        }
        this.zzi = str;
        zzW(z, num);
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzD(int i, int i2) {
        this.zzq = i;
        this.zzr = i2;
        zzaa();
    }

    public final zzcbr zzE(Integer num) {
        zzcem zzcemVar = new zzcem(this.zzc.getContext(), this.zze, this.zzc, num);
        zzbzr.zzi("ExoPlayerAdapter initialized.");
        return zzcemVar;
    }

    public final String zzF() {
        return com.google.android.gms.ads.internal.zzt.zzp().zzc(this.zzc.getContext(), this.zzc.zzn().zza);
    }

    public final /* synthetic */ void zzG(String str) {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzb("ExoPlayerAdapter error", str);
        }
    }

    public final /* synthetic */ void zzH() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zza();
        }
    }

    public final /* synthetic */ void zzI() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzf();
        }
    }

    public final /* synthetic */ void zzJ(boolean z, long j) {
        this.zzc.zzv(z, j);
    }

    public final /* synthetic */ void zzK(String str) {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzc("ExoPlayerAdapter exception", str);
        }
    }

    public final /* synthetic */ void zzL() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzg();
        }
    }

    public final /* synthetic */ void zzM() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzh();
        }
    }

    public final /* synthetic */ void zzN() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzi();
        }
    }

    public final /* synthetic */ void zzO(int i, int i2) {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzj(i, i2);
        }
    }

    public final /* synthetic */ void zzP() {
        float zza = this.zzb.zza();
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            try {
                zzcbrVar.zzT(zza, false);
                return;
            } catch (IOException e) {
                zzbzr.zzk("", e);
                return;
            }
        }
        zzbzr.zzj("Trying to set volume before player is initialized.");
    }

    public final /* synthetic */ void zzQ(int i) {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.onWindowVisibilityChanged(i);
        }
    }

    public final /* synthetic */ void zzR() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zzd();
        }
    }

    public final /* synthetic */ void zzS() {
        zzcbf zzcbfVar = this.zzf;
        if (zzcbfVar != null) {
            zzcbfVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zza() {
        if (zzac()) {
            return (int) this.zzh.zzy();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzb() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            return zzcbrVar.zzr();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzc() {
        if (zzac()) {
            return (int) this.zzh.zzz();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzd() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zze() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzf() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            return zzcbrVar.zzx();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzg() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            return zzcbrVar.zzA();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzh() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            return zzcbrVar.zzB();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzi(final boolean z, final long j) {
        if (this.zzc != null) {
            zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcco
                @Override // java.lang.Runnable
                public final void run() {
                    zzccs.this.zzJ(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final String zzj() {
        return "ExoPlayer/2".concat(true != this.zzn ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzk(String str, Exception exc) {
        final String zzT = zzT(str, exc);
        zzbzr.zzj("ExoPlayerAdapter error: ".concat(zzT));
        this.zzk = true;
        if (this.zze.zza) {
            zzX();
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccf
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzG(zzT);
            }
        });
        com.google.android.gms.ads.internal.zzt.zzo().zzt(exc, "AdExoPlayerView.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzl(String str, Exception exc) {
        final String zzT = zzT("onLoadException", exc);
        zzbzr.zzj("ExoPlayerAdapter exception: ".concat(zzT));
        com.google.android.gms.ads.internal.zzt.zzo().zzt(exc, "AdExoPlayerView.onException");
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcci
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzK(zzT);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzm(int i) {
        if (this.zzl != i) {
            this.zzl = i;
            if (i == 3) {
                zzV();
            } else if (i != 4) {
            } else {
                if (this.zze.zza) {
                    zzX();
                }
                this.zzd.zze();
                this.zzb.zzc();
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccl
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzccs.this.zzH();
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg, com.google.android.gms.internal.ads.zzccd
    public final void zzn() {
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccj
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzP();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzo() {
        if (zzac()) {
            if (this.zze.zza) {
                zzX();
            }
            this.zzh.zzO(false);
            this.zzd.zze();
            this.zzb.zzc();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcck
                @Override // java.lang.Runnable
                public final void run() {
                    zzccs.this.zzR();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzp() {
        if (!zzac()) {
            this.zzp = true;
            return;
        }
        if (this.zze.zza) {
            zzU();
        }
        this.zzh.zzO(true);
        this.zzd.zzc();
        this.zzb.zzb();
        this.zza.zzb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcch
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzS();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzq(int i) {
        if (zzac()) {
            this.zzh.zzI(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzr(zzcbf zzcbfVar) {
        this.zzf = zzcbfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzs(String str) {
        if (str != null) {
            zzC(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzt() {
        if (zzad()) {
            this.zzh.zzU();
            zzY();
        }
        this.zzd.zze();
        this.zzb.zzc();
        this.zzd.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzu(float f, float f2) {
        zzcby zzcbyVar = this.zzm;
        if (zzcbyVar != null) {
            zzcbyVar.zzf(f, f2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbq
    public final void zzv() {
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccr
            @Override // java.lang.Runnable
            public final void run() {
                zzccs.this.zzL();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final Integer zzw() {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            return zzcbrVar.zzC();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzx(int i) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzJ(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzy(int i) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzK(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzz(int i) {
        zzcbr zzcbrVar = this.zzh;
        if (zzcbrVar != null) {
            zzcbrVar.zzM(i);
        }
    }
}
