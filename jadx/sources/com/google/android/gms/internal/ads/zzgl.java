package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.j.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgl implements zzge {
    public final Context zza;
    public final List zzb = new ArrayList();
    public final zzge zzc;
    public zzge zzd;
    public zzge zze;
    public zzge zzf;
    public zzge zzg;
    public zzge zzh;
    public zzge zzi;
    public zzge zzj;
    public zzge zzk;

    public zzgl(Context context, zzge zzgeVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzgeVar;
    }

    private final zzge zzg() {
        if (this.zze == null) {
            this.zze = new zzfx(this.zza);
            zzh(this.zze);
        }
        return this.zze;
    }

    private final void zzh(zzge zzgeVar) {
        for (int i = 0; i < this.zzb.size(); i++) {
            zzgeVar.zzf((zzhg) this.zzb.get(i));
        }
    }

    public static final void zzi(zzge zzgeVar, zzhg zzhgVar) {
        if (zzgeVar != null) {
            zzgeVar.zzf(zzhgVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        zzge zzgeVar = this.zzk;
        if (zzgeVar != null) {
            return zzgeVar.zza(bArr, i, i2);
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        zzge zzgeVar;
        zzdy.zzf(this.zzk == null);
        String scheme = zzgjVar.zza.getScheme();
        Uri uri = zzgjVar.zza;
        int i = zzfj.zza;
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            if (n.b.equals(scheme)) {
                this.zzk = zzg();
            } else if ("content".equals(scheme)) {
                if (this.zzf == null) {
                    this.zzf = new zzgb(this.zza);
                    zzh(this.zzf);
                }
                this.zzk = this.zzf;
            } else if (n.d.equals(scheme)) {
                if (this.zzg == null) {
                    try {
                        this.zzg = (zzge) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        zzh(this.zzg);
                    } catch (ClassNotFoundException unused) {
                        zzer.zzf(n.f2597a, "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating RTMP extension", e);
                    }
                    if (this.zzg == null) {
                        this.zzg = this.zzc;
                    }
                }
                this.zzk = this.zzg;
            } else if ("udp".equals(scheme)) {
                if (this.zzh == null) {
                    this.zzh = new zzhi(2000);
                    zzh(this.zzh);
                }
                this.zzk = this.zzh;
            } else if ("data".equals(scheme)) {
                if (this.zzi == null) {
                    this.zzi = new zzgc();
                    zzh(this.zzi);
                }
                this.zzk = this.zzi;
            } else {
                if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    zzgeVar = this.zzc;
                } else {
                    if (this.zzj == null) {
                        this.zzj = new zzhe(this.zza);
                        zzh(this.zzj);
                    }
                    zzgeVar = this.zzj;
                }
                this.zzk = zzgeVar;
            }
        } else {
            String path = zzgjVar.zza.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.zzk = zzg();
            } else {
                if (this.zzd == null) {
                    this.zzd = new zzgu();
                    zzh(this.zzd);
                }
                this.zzk = this.zzd;
            }
        }
        return this.zzk.zzb(zzgjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        zzge zzgeVar = this.zzk;
        if (zzgeVar == null) {
            return null;
        }
        return zzgeVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        zzge zzgeVar = this.zzk;
        if (zzgeVar != null) {
            try {
                zzgeVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        zzge zzgeVar = this.zzk;
        return zzgeVar == null ? Collections.emptyMap() : zzgeVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhg zzhgVar) {
        if (zzhgVar != null) {
            this.zzc.zzf(zzhgVar);
            this.zzb.add(zzhgVar);
            zzi(this.zzd, zzhgVar);
            zzi(this.zze, zzhgVar);
            zzi(this.zzf, zzhgVar);
            zzi(this.zzg, zzhgVar);
            zzi(this.zzh, zzhgVar);
            zzi(this.zzi, zzhgVar);
            zzi(this.zzj, zzhgVar);
            return;
        }
        throw null;
    }
}
