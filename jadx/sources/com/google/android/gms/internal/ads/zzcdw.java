package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.j.p;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.net.SocketException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes4.dex */
public final class zzcdw extends zzfy implements zzhb {
    public static final Pattern zzb = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference zzc = new AtomicReference();
    public final SSLSocketFactory zzd;
    public final int zze;
    public final int zzf;
    public final String zzg;
    public final zzha zzh;
    public zzgj zzi;
    public HttpURLConnection zzj;
    public InputStream zzk;
    public boolean zzl;
    public int zzm;
    public long zzn;
    public long zzo;
    public long zzp;
    public long zzq;
    public int zzr;
    public final Set zzs;

    public zzcdw(String str, zzhg zzhgVar, int i, int i2, int i3) {
        super(true);
        this.zzd = new zzcdv(this);
        this.zzs = new HashSet();
        zzdy.zzc(str);
        this.zzg = str;
        this.zzh = new zzha();
        this.zze = i;
        this.zzf = i2;
        this.zzr = i3;
        if (zzhgVar != null) {
            zzf(zzhgVar);
        }
    }

    private final void zzn() {
        HttpURLConnection httpURLConnection = this.zzj;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzbzr.zzh("Unexpected error while disconnecting", e);
            }
            this.zzj = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws zzgx {
        try {
            if (this.zzp != this.zzn) {
                byte[] bArr2 = (byte[]) zzc.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.zzp;
                    long j2 = this.zzn;
                    if (j != j2) {
                        int read = this.zzk.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                        if (Thread.interrupted()) {
                            throw new InterruptedIOException();
                        }
                        if (read != -1) {
                            this.zzp += read;
                            zzg(read);
                        } else {
                            throw new EOFException();
                        }
                    } else {
                        zzc.set(bArr2);
                        break;
                    }
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.zzo;
            if (j3 != -1) {
                long j4 = j3 - this.zzq;
                if (j4 != 0) {
                    i2 = (int) Math.min(i2, j4);
                }
                return -1;
            }
            int read2 = this.zzk.read(bArr, i, i2);
            if (read2 == -1) {
                if (this.zzo == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.zzq += read2;
            zzg(read2);
            return read2;
        } catch (IOException e) {
            throw new zzgx(e, this.zzi, 2000, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0105, code lost:
        if (r3 == 0) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba A[Catch: IOException -> 0x0295, TryCatch #2 {IOException -> 0x0295, blocks: (B:3:0x000e, B:4:0x0026, B:6:0x002c, B:8:0x0036, B:9:0x003e, B:10:0x0056, B:12:0x005c, B:19:0x0080, B:21:0x009a, B:22:0x00ac, B:23:0x00b1, B:25:0x00ba, B:26:0x00c1, B:39:0x00e9, B:93:0x023a, B:95:0x0245, B:97:0x0256, B:100:0x025f, B:101:0x026e, B:103:0x0276, B:104:0x027d, B:105:0x027e, B:106:0x0294), top: B:115:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0245 A[Catch: IOException -> 0x0295, TryCatch #2 {IOException -> 0x0295, blocks: (B:3:0x000e, B:4:0x0026, B:6:0x002c, B:8:0x0036, B:9:0x003e, B:10:0x0056, B:12:0x005c, B:19:0x0080, B:21:0x009a, B:22:0x00ac, B:23:0x00b1, B:25:0x00ba, B:26:0x00c1, B:39:0x00e9, B:93:0x023a, B:95:0x0245, B:97:0x0256, B:100:0x025f, B:101:0x026e, B:103:0x0276, B:104:0x027d, B:105:0x027e, B:106:0x0294), top: B:115:0x000e }] */
    @Override // com.google.android.gms.internal.ads.zzge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgj r21) throws com.google.android.gms.internal.ads.zzgx {
        /*
            Method dump skipped, instructions count: 692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdw.zzb(com.google.android.gms.internal.ads.zzgj):long");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzj;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzgx {
        try {
            if (this.zzk != null) {
                HttpURLConnection httpURLConnection = this.zzj;
                long j = this.zzo;
                if (j != -1) {
                    j -= this.zzq;
                }
                if (zzfj.zza == 19 || zzfj.zza == 20) {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        if (j == -1) {
                            if (inputStream.read() != -1) {
                            }
                        } else if (j <= p.f) {
                        }
                        String name = inputStream.getClass().getName();
                        if (name.equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream") || name.equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream")) {
                            Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                            declaredMethod.setAccessible(true);
                            declaredMethod.invoke(inputStream, new Object[0]);
                        }
                    } catch (Exception unused) {
                    }
                }
                try {
                    this.zzk.close();
                } catch (IOException e) {
                    throw new zzgx(e, this.zzi, 2000, 3);
                }
            }
        } finally {
            this.zzk = null;
            zzn();
            if (this.zzl) {
                this.zzl = false;
                zzh();
            }
            this.zzs.clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy, com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzj;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final void zzm(int i) {
        this.zzr = i;
        for (Socket socket : this.zzs) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.zzr);
                } catch (SocketException e) {
                    zzbzr.zzk("Failed to update receive buffer size.", e);
                }
            }
        }
    }
}
