package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
public final class zzgu extends zzfy {
    public RandomAccessFile zza;
    public Uri zzb;
    public long zzc;
    public boolean zzd;

    public zzgu() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws zzgt {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zzc;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.zza;
            int i3 = zzfj.zza;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.zzc -= read;
                zzg(read);
            }
            return read;
        } catch (IOException e) {
            throw new zzgt(e, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzgt {
        boolean zzb;
        Uri uri = zzgjVar.zza;
        this.zzb = uri;
        zzi(zzgjVar);
        try {
            String path = uri.getPath();
            if (path != null) {
                this.zza = new RandomAccessFile(path, "r");
                try {
                    this.zza.seek(zzgjVar.zzf);
                    long j = zzgjVar.zzg;
                    if (j == -1) {
                        j = this.zza.length() - zzgjVar.zzf;
                    }
                    this.zzc = j;
                    if (j >= 0) {
                        this.zzd = true;
                        zzj(zzgjVar);
                        return this.zzc;
                    }
                    throw new zzgt(null, null, 2008);
                } catch (IOException e) {
                    throw new zzgt(e, 2000);
                }
            }
            throw null;
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                int i = 2005;
                if (zzfj.zza >= 21) {
                    zzb = zzgs.zzb(e2.getCause());
                    if (zzb) {
                        i = 2006;
                    }
                }
                throw new zzgt(e2, i);
            }
            throw new zzgt(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2, 1004);
        } catch (SecurityException e3) {
            throw new zzgt(e3, 2006);
        } catch (RuntimeException e4) {
            throw new zzgt(e4, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzgt {
        this.zzb = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.zza;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.zza = null;
                if (this.zzd) {
                    this.zzd = false;
                    zzh();
                }
            } catch (IOException e) {
                throw new zzgt(e, 2000);
            }
        } catch (Throwable th) {
            this.zza = null;
            if (this.zzd) {
                this.zzd = false;
                zzh();
            }
            throw th;
        }
    }
}
