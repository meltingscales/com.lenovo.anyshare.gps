package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.my.target.common.models.ImageData;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public final class zzamg implements zzaku {
    public final Map zza;
    public long zzb;
    public final zzamf zzc;
    public final int zzd;

    public zzamg(zzamf zzamfVar, int i) {
        this.zza = new LinkedHashMap(16, 0.75f, true);
        this.zzb = 0L;
        this.zzc = zzamfVar;
        this.zzd = ImageData.MIN_CACHE_SIZE;
    }

    public static int zze(InputStream inputStream) throws IOException {
        return (zzn(inputStream) << 24) | zzn(inputStream) | (zzn(inputStream) << 8) | (zzn(inputStream) << 16);
    }

    public static long zzf(InputStream inputStream) throws IOException {
        return (zzn(inputStream) & 255) | ((zzn(inputStream) & 255) << 8) | ((zzn(inputStream) & 255) << 16) | ((zzn(inputStream) & 255) << 24) | ((zzn(inputStream) & 255) << 32) | ((zzn(inputStream) & 255) << 40) | ((zzn(inputStream) & 255) << 48) | ((zzn(inputStream) & 255) << 56);
    }

    public static String zzh(zzame zzameVar) throws IOException {
        return new String(zzm(zzameVar, zzf(zzameVar)), "UTF-8");
    }

    public static void zzj(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static void zzk(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    public static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        zzk(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    public static byte[] zzm(zzame zzameVar, long j) throws IOException {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long zza = zzameVar.zza();
        if (i >= 0 && j <= zza) {
            int i2 = (int) j;
            if (i2 == j) {
                byte[] bArr = new byte[i2];
                new DataInputStream(zzameVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + zza);
    }

    public static int zzn(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    private final void zzo(String str, zzamd zzamdVar) {
        if (this.zza.containsKey(str)) {
            this.zzb += zzamdVar.zza - ((zzamd) this.zza.get(str)).zza;
        } else {
            this.zzb += zzamdVar.zza;
        }
        this.zza.put(str, zzamdVar);
    }

    private final void zzp(String str) {
        zzamd zzamdVar = (zzamd) this.zza.remove(str);
        if (zzamdVar != null) {
            this.zzb -= zzamdVar.zza;
        }
    }

    public static final String zzq(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // com.google.android.gms.internal.ads.zzaku
    public final synchronized zzakt zza(String str) {
        zzamd zzamdVar = (zzamd) this.zza.get(str);
        if (zzamdVar == null) {
            return null;
        }
        File zzg = zzg(str);
        try {
            zzame zzameVar = new zzame(new BufferedInputStream(new FileInputStream(zzg)), zzg.length());
            try {
                zzamd zza = zzamd.zza(zzameVar);
                if (!TextUtils.equals(str, zza.zzb)) {
                    zzalw.zza("%s: key=%s, found=%s", zzg.getAbsolutePath(), str, zza.zzb);
                    zzp(str);
                    return null;
                }
                byte[] zzm = zzm(zzameVar, zzameVar.zza());
                zzakt zzaktVar = new zzakt();
                zzaktVar.zza = zzm;
                zzaktVar.zzb = zzamdVar.zzc;
                zzaktVar.zzc = zzamdVar.zzd;
                zzaktVar.zzd = zzamdVar.zze;
                zzaktVar.zze = zzamdVar.zzf;
                zzaktVar.zzf = zzamdVar.zzg;
                List<zzalc> list = zzamdVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzalc zzalcVar : list) {
                    treeMap.put(zzalcVar.zza(), zzalcVar.zzb());
                }
                zzaktVar.zzg = treeMap;
                zzaktVar.zzh = Collections.unmodifiableList(zzamdVar.zzh);
                return zzaktVar;
            } finally {
                zzameVar.close();
            }
        } catch (IOException e) {
            zzalw.zza("%s: %s", zzg.getAbsolutePath(), e.toString());
            zzi(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaku
    public final synchronized void zzb() {
        long length;
        zzame zzameVar;
        File zza = this.zzc.zza();
        if (!zza.exists()) {
            if (zza.mkdirs()) {
                return;
            }
            zzalw.zzb("Unable to create cache dir %s", zza.getAbsolutePath());
            return;
        }
        File[] listFiles = zza.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                try {
                    length = file.length();
                    zzameVar = new zzame(new BufferedInputStream(new FileInputStream(file)), length);
                } catch (IOException unused) {
                    file.delete();
                }
                try {
                    zzamd zza2 = zzamd.zza(zzameVar);
                    zza2.zza = length;
                    zzo(zza2.zzb, zza2);
                    zzameVar.close();
                } catch (Throwable th) {
                    zzameVar.close();
                    throw th;
                    break;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaku
    public final synchronized void zzc(String str, boolean z) {
        zzakt zza = zza(str);
        if (zza != null) {
            zza.zzf = 0L;
            zza.zze = 0L;
            zzd(str, zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaku
    public final synchronized void zzd(String str, zzakt zzaktVar) {
        BufferedOutputStream bufferedOutputStream;
        zzamd zzamdVar;
        long j;
        long j2 = this.zzb;
        int length = zzaktVar.zza.length;
        long j3 = j2 + length;
        int i = this.zzd;
        if (j3 <= i || length <= i * 0.9f) {
            File zzg = zzg(str);
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(zzg));
                zzamdVar = new zzamd(str, zzaktVar);
            } catch (IOException unused) {
                if (!zzg.delete()) {
                    zzalw.zza("Could not clean up file %s", zzg.getAbsolutePath());
                }
                if (!this.zzc.zza().exists()) {
                    zzalw.zza("Re-initializing cache after external clearing.", new Object[0]);
                    this.zza.clear();
                    this.zzb = 0L;
                    zzb();
                    return;
                }
            }
            try {
                zzj(bufferedOutputStream, 538247942);
                zzl(bufferedOutputStream, zzamdVar.zzb);
                String str2 = zzamdVar.zzc;
                if (str2 == null) {
                    str2 = "";
                }
                zzl(bufferedOutputStream, str2);
                zzk(bufferedOutputStream, zzamdVar.zzd);
                zzk(bufferedOutputStream, zzamdVar.zze);
                zzk(bufferedOutputStream, zzamdVar.zzf);
                zzk(bufferedOutputStream, zzamdVar.zzg);
                List<zzalc> list = zzamdVar.zzh;
                if (list != null) {
                    zzj(bufferedOutputStream, list.size());
                    for (zzalc zzalcVar : list) {
                        zzl(bufferedOutputStream, zzalcVar.zza());
                        zzl(bufferedOutputStream, zzalcVar.zzb());
                    }
                } else {
                    zzj(bufferedOutputStream, 0);
                }
                bufferedOutputStream.flush();
                bufferedOutputStream.write(zzaktVar.zza);
                bufferedOutputStream.close();
                zzamdVar.zza = zzg.length();
                zzo(str, zzamdVar);
                if (this.zzb >= this.zzd) {
                    if (zzalw.zzb) {
                        zzalw.zzd("Pruning old cache entries.", new Object[0]);
                    }
                    long j4 = this.zzb;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Iterator it = this.zza.entrySet().iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            j = elapsedRealtime;
                            break;
                        }
                        zzamd zzamdVar2 = (zzamd) ((Map.Entry) it.next()).getValue();
                        if (zzg(zzamdVar2.zzb).delete()) {
                            j = elapsedRealtime;
                            this.zzb -= zzamdVar2.zza;
                        } else {
                            j = elapsedRealtime;
                            String str3 = zzamdVar2.zzb;
                            zzalw.zza("Could not delete cache entry for key=%s, filename=%s", str3, zzq(str3));
                        }
                        it.remove();
                        i2++;
                        if (((float) this.zzb) < this.zzd * 0.9f) {
                            break;
                        }
                        elapsedRealtime = j;
                    }
                    if (zzalw.zzb) {
                        zzalw.zzd("pruned %d files, %d bytes, %d ms", Integer.valueOf(i2), Long.valueOf(this.zzb - j4), Long.valueOf(SystemClock.elapsedRealtime() - j));
                    }
                }
            } catch (IOException e) {
                zzalw.zza("%s", e.toString());
                bufferedOutputStream.close();
                zzalw.zza("Failed to write header for %s", zzg.getAbsolutePath());
                throw new IOException();
            }
        }
    }

    public final File zzg(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public final synchronized void zzi(String str) {
        boolean delete = zzg(str).delete();
        zzp(str);
        if (delete) {
            return;
        }
        zzalw.zza("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
    }

    public zzamg(File file, int i) {
        this.zza = new LinkedHashMap(16, 0.75f, true);
        this.zzb = 0L;
        this.zzc = new zzamc(this, file);
        this.zzd = 20971520;
    }
}
