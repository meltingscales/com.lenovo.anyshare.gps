package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class zzcep extends zzfy implements zzhb {
    public static final Pattern zzb = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int zzc;
    public final int zzd;
    public final String zze;
    public final zzha zzf;
    public zzgj zzg;
    public HttpURLConnection zzh;
    public final Queue zzi;
    public InputStream zzj;
    public boolean zzk;
    public int zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public long zzp;
    public long zzq;
    public final long zzr;
    public final long zzs;

    public zzcep(String str, zzhg zzhgVar, int i, int i2, long j, long j2) {
        super(true);
        zzdy.zzc(str);
        this.zze = str;
        this.zzf = new zzha();
        this.zzc = i;
        this.zzd = i2;
        this.zzi = new ArrayDeque();
        this.zzr = j;
        this.zzs = j2;
        if (zzhgVar != null) {
            zzf(zzhgVar);
        }
    }

    private final void zzl() {
        while (!this.zzi.isEmpty()) {
            try {
                ((HttpURLConnection) this.zzi.remove()).disconnect();
            } catch (Exception e) {
                zzbzr.zzh("Unexpected error while disconnecting", e);
            }
        }
        this.zzh = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063 A[Catch: IOException -> 0x0074, TryCatch #0 {IOException -> 0x0074, blocks: (B:5:0x0009, B:8:0x0015, B:10:0x0027, B:12:0x002d, B:14:0x004b, B:16:0x0063, B:18:0x006e, B:19:0x0073), top: B:23:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[Catch: IOException -> 0x0074, TryCatch #0 {IOException -> 0x0074, blocks: (B:5:0x0009, B:8:0x0015, B:10:0x0027, B:12:0x002d, B:14:0x004b, B:16:0x0063, B:18:0x006e, B:19:0x0073), top: B:23:0x0009 }] */
    @Override // com.google.android.gms.internal.ads.zzt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(byte[] r18, int r19, int r20) throws com.google.android.gms.internal.ads.zzgx {
        /*
            r17 = this;
            r7 = r17
            r0 = r20
            r8 = -1
            if (r0 != 0) goto L9
            r8 = 0
            goto L6d
        L9:
            long r1 = r7.zzm     // Catch: java.io.IOException -> L74
            long r3 = r7.zzn     // Catch: java.io.IOException -> L74
            long r1 = r1 - r3
            r5 = 0
            int r9 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r9 != 0) goto L15
            goto L6d
        L15:
            long r1 = r7.zzo     // Catch: java.io.IOException -> L74
            long r1 = r1 + r3
            long r9 = (long) r0     // Catch: java.io.IOException -> L74
            long r3 = r7.zzs     // Catch: java.io.IOException -> L74
            long r1 = r1 + r9
            long r1 = r1 + r3
            long r5 = r7.zzq     // Catch: java.io.IOException -> L74
            r11 = 1
            long r13 = r5 + r11
            int r0 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r0 <= 0) goto L4a
            long r0 = r7.zzp     // Catch: java.io.IOException -> L74
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 >= 0) goto L4a
            long r5 = r7.zzr     // Catch: java.io.IOException -> L74
            long r5 = r5 + r13
            long r5 = r5 - r3
            r2 = -1
            long r5 = r5 + r2
            long r15 = r13 + r9
            long r2 = r2 + r15
            long r2 = java.lang.Math.max(r5, r2)     // Catch: java.io.IOException -> L74
            long r4 = java.lang.Math.min(r0, r2)     // Catch: java.io.IOException -> L74
            r6 = 2
            r1 = r17
            r2 = r13
            r13 = r4
            r1.zzk(r2, r4, r6)     // Catch: java.io.IOException -> L74
            r7.zzq = r13     // Catch: java.io.IOException -> L74
            goto L4b
        L4a:
            r13 = r5
        L4b:
            long r13 = r13 + r11
            long r0 = r7.zzo     // Catch: java.io.IOException -> L74
            long r13 = r13 - r0
            long r0 = r7.zzn     // Catch: java.io.IOException -> L74
            long r13 = r13 - r0
            long r0 = java.lang.Math.min(r9, r13)     // Catch: java.io.IOException -> L74
            int r1 = (int) r0     // Catch: java.io.IOException -> L74
            java.io.InputStream r0 = r7.zzj     // Catch: java.io.IOException -> L74
            r2 = r18
            r3 = r19
            int r0 = r0.read(r2, r3, r1)     // Catch: java.io.IOException -> L74
            if (r0 == r8) goto L6e
            long r1 = r7.zzn     // Catch: java.io.IOException -> L74
            long r3 = (long) r0     // Catch: java.io.IOException -> L74
            long r1 = r1 + r3
            r7.zzn = r1     // Catch: java.io.IOException -> L74
            r7.zzg(r0)     // Catch: java.io.IOException -> L74
            r8 = r0
        L6d:
            return r8
        L6e:
            java.io.EOFException r0 = new java.io.EOFException     // Catch: java.io.IOException -> L74
            r0.<init>()     // Catch: java.io.IOException -> L74
            throw r0     // Catch: java.io.IOException -> L74
        L74:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzgx r1 = new com.google.android.gms.internal.ads.zzgx
            com.google.android.gms.internal.ads.zzgj r2 = r7.zzg
            r3 = 2000(0x7d0, float:2.803E-42)
            r4 = 2
            r1.<init>(r0, r2, r3, r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcep.zza(byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzgx {
        this.zzg = zzgjVar;
        this.zzn = 0L;
        long j = zzgjVar.zzf;
        long j2 = zzgjVar.zzg;
        long min = j2 == -1 ? this.zzr : Math.min(this.zzr, j2);
        this.zzo = j;
        this.zzh = zzk(j, (min + j) - 1, 1);
        String headerField = this.zzh.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = zzb.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long parseLong = Long.parseLong(matcher.group(2));
                    long parseLong2 = Long.parseLong(matcher.group(3));
                    long j3 = zzgjVar.zzg;
                    if (j3 != -1) {
                        this.zzm = j3;
                        this.zzp = Math.max(parseLong, (this.zzo + j3) - 1);
                    } else {
                        this.zzm = parseLong2 - this.zzo;
                        this.zzp = parseLong2 - 1;
                    }
                    this.zzq = parseLong;
                    this.zzk = true;
                    zzj(zzgjVar);
                    return this.zzm;
                } catch (NumberFormatException unused) {
                    zzbzr.zzg("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new zzcen(headerField, zzgjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws zzgx {
        try {
            InputStream inputStream = this.zzj;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new zzgx(e, this.zzg, 2000, 3);
                }
            }
        } finally {
            this.zzj = null;
            zzl();
            if (this.zzk) {
                this.zzk = false;
                zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy, com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final HttpURLConnection zzk(long j, long j2, int i) throws zzgx {
        String uri = this.zzg.zza.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
            httpURLConnection.setConnectTimeout(this.zzc);
            httpURLConnection.setReadTimeout(this.zzd);
            for (Map.Entry entry : this.zzf.zza().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j + "-" + j2);
            httpURLConnection.setRequestProperty("User-Agent", this.zze);
            httpURLConnection.setRequestProperty("Accept-Encoding", AssetDownloader.IDENTITY);
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.zzi.add(httpURLConnection);
            String uri2 = this.zzg.zza.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.zzl = responseCode;
                if (responseCode >= 200 && responseCode <= 299) {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        if (this.zzj != null) {
                            inputStream = new SequenceInputStream(this.zzj, inputStream);
                        }
                        this.zzj = inputStream;
                        return httpURLConnection;
                    } catch (IOException e) {
                        zzl();
                        throw new zzgx(e, this.zzg, 2000, i);
                    }
                }
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                zzl();
                throw new zzceo(this.zzl, headerFields, this.zzg, i);
            } catch (IOException e2) {
                zzl();
                String valueOf = String.valueOf(uri2);
                throw new zzgx("Unable to connect to ".concat(valueOf), e2, this.zzg, 2000, i);
            }
        } catch (IOException e3) {
            String valueOf2 = String.valueOf(uri);
            throw new zzgx("Unable to connect to ".concat(valueOf2), e3, this.zzg, 2000, i);
        }
    }
}
