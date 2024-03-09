package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class zzfx extends zzfy {
    public final AssetManager zza;
    public Uri zzb;
    public InputStream zzc;
    public long zzd;
    public boolean zze;

    public zzfx(Context context) {
        super(false);
        this.zza = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws zzfw {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zzd;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new zzfw(e, 2000);
                }
            }
            InputStream inputStream = this.zzc;
            int i3 = zzfj.zza;
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            long j2 = this.zzd;
            if (j2 != -1) {
                this.zzd = j2 - read;
            }
            zzg(read);
            return read;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzfw {
        try {
            this.zzb = zzgjVar.zza;
            String path = this.zzb.getPath();
            if (path != null) {
                if (path.startsWith("/android_asset/")) {
                    path = path.substring(15);
                } else if (path.startsWith("/")) {
                    path = path.substring(1);
                }
                zzi(zzgjVar);
                this.zzc = this.zza.open(path, 1);
                if (this.zzc.skip(zzgjVar.zzf) >= zzgjVar.zzf) {
                    long j = zzgjVar.zzg;
                    if (j != -1) {
                        this.zzd = j;
                    } else {
                        long available = this.zzc.available();
                        this.zzd = available;
                        if (available == 2147483647L) {
                            this.zzd = -1L;
                        }
                    }
                    this.zze = true;
                    zzj(zzgjVar);
                    return this.zzd;
                }
                throw new zzfw(null, 2008);
            }
            throw null;
        } catch (zzfw e) {
            throw e;
        } catch (IOException e2) {
            throw new zzfw(e2, true != (e2 instanceof FileNotFoundException) ? 2000 : 2005);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzfw {
        this.zzb = null;
        try {
            try {
                InputStream inputStream = this.zzc;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.zzc = null;
                if (this.zze) {
                    this.zze = false;
                    zzh();
                }
            } catch (IOException e) {
                throw new zzfw(e, 2000);
            }
        } catch (Throwable th) {
            this.zzc = null;
            if (this.zze) {
                this.zze = false;
                zzh();
            }
            throw th;
        }
    }
}
