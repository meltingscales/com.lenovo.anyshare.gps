package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes4.dex */
public final class zzgb extends zzfy {
    public final ContentResolver zza;
    public Uri zzb;
    public AssetFileDescriptor zzc;
    public FileInputStream zzd;
    public long zze;
    public boolean zzf;

    public zzgb(Context context) {
        super(false);
        this.zza = context.getContentResolver();
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws zzga {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zze;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new zzga(e, 2000);
                }
            }
            FileInputStream fileInputStream = this.zzd;
            int i3 = zzfj.zza;
            int read = fileInputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            long j2 = this.zze;
            if (j2 != -1) {
                this.zze = j2 - read;
            }
            zzg(read);
            return read;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzga {
        AssetFileDescriptor openAssetFileDescriptor;
        long j;
        try {
            Uri normalizeScheme = zzgjVar.zza.normalizeScheme();
            this.zzb = normalizeScheme;
            zzi(zzgjVar);
            if ("content".equals(normalizeScheme.getScheme())) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = this.zza.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.zza.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.zzc = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.zzd = fileInputStream;
                if (length != -1 && zzgjVar.zzf > length) {
                    throw new zzga(null, 2008);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(zzgjVar.zzf + startOffset) - startOffset;
                if (skip == zzgjVar.zzf) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        long size = channel.size();
                        if (size == 0) {
                            this.zze = -1L;
                            j = -1;
                        } else {
                            long position = size - channel.position();
                            this.zze = position;
                            if (position < 0) {
                                throw new zzga(null, 2008);
                            }
                            j = position;
                        }
                    } else {
                        j = length - skip;
                        this.zze = j;
                        if (j < 0) {
                            throw new zzga(null, 2008);
                        }
                    }
                    long j2 = zzgjVar.zzg;
                    if (j2 != -1) {
                        if (j != -1) {
                            j2 = Math.min(j, j2);
                        }
                        this.zze = j2;
                    }
                    this.zzf = true;
                    zzj(zzgjVar);
                    long j3 = zzgjVar.zzg;
                    return j3 != -1 ? j3 : this.zze;
                }
                throw new zzga(null, 2008);
            }
            throw new zzga(new IOException("Could not open file descriptor for: " + String.valueOf(normalizeScheme)), 2000);
        } catch (zzga e) {
            throw e;
        } catch (IOException e2) {
            throw new zzga(e2, true == (e2 instanceof FileNotFoundException) ? 2005 : 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzga {
        this.zzb = null;
        try {
            try {
                FileInputStream fileInputStream = this.zzd;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.zzd = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new zzga(e, 2000);
                    }
                } finally {
                    this.zzc = null;
                    if (this.zzf) {
                        this.zzf = false;
                        zzh();
                    }
                }
            } catch (Throwable th) {
                this.zzd = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzh();
                        }
                        throw th;
                    } catch (Throwable th2) {
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzh();
                        }
                        throw th2;
                    }
                } catch (IOException e2) {
                    throw new zzga(e2, 2000);
                }
            }
        } catch (IOException e3) {
            throw new zzga(e3, 2000);
        }
    }
}
