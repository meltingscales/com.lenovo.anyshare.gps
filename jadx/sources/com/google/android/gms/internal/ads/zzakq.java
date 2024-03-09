package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzakq {
    public static X509Certificate[][] zza(String str) throws zzakn, SecurityException, IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            Pair zzc = zzakr.zzc(randomAccessFile);
            if (zzc != null) {
                ByteBuffer byteBuffer = (ByteBuffer) zzc.first;
                long longValue = ((Long) zzc.second).longValue();
                long j = (-20) + longValue;
                if (j >= 0) {
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readInt() == 1347094023) {
                        throw new zzakn("ZIP64 APK not supported");
                    }
                }
                long zza = zzakr.zza(byteBuffer);
                if (zza < longValue) {
                    if (zzakr.zzb(byteBuffer) + zza == longValue) {
                        if (zza >= 32) {
                            ByteBuffer allocate = ByteBuffer.allocate(24);
                            allocate.order(ByteOrder.LITTLE_ENDIAN);
                            randomAccessFile.seek(zza - allocate.capacity());
                            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                            int i = 8;
                            if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                int i2 = 0;
                                long j2 = allocate.getLong(0);
                                if (j2 < allocate.capacity() || j2 > 2147483639) {
                                    throw new zzakn("APK Signing Block size out of range: " + j2);
                                }
                                int i3 = (int) (8 + j2);
                                long j3 = zza - i3;
                                if (j3 >= 0) {
                                    ByteBuffer allocate2 = ByteBuffer.allocate(i3);
                                    allocate2.order(ByteOrder.LITTLE_ENDIAN);
                                    randomAccessFile.seek(j3);
                                    randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                    long j4 = allocate2.getLong(0);
                                    if (j4 == j2) {
                                        Pair create = Pair.create(allocate2, Long.valueOf(j3));
                                        ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                        long longValue2 = ((Long) create.second).longValue();
                                        if (byteBuffer2.order() == ByteOrder.LITTLE_ENDIAN) {
                                            int capacity = byteBuffer2.capacity() - 24;
                                            if (capacity >= 8) {
                                                int capacity2 = byteBuffer2.capacity();
                                                if (capacity <= byteBuffer2.capacity()) {
                                                    int limit = byteBuffer2.limit();
                                                    int position = byteBuffer2.position();
                                                    byteBuffer2.position(0);
                                                    byteBuffer2.limit(capacity);
                                                    byteBuffer2.position(8);
                                                    ByteBuffer slice = byteBuffer2.slice();
                                                    slice.order(byteBuffer2.order());
                                                    byteBuffer2.position(0);
                                                    byteBuffer2.limit(limit);
                                                    byteBuffer2.position(position);
                                                    while (slice.hasRemaining()) {
                                                        i2++;
                                                        if (slice.remaining() >= i) {
                                                            long j5 = slice.getLong();
                                                            if (j5 >= 4 && j5 <= 2147483647L) {
                                                                int i4 = (int) j5;
                                                                int position2 = slice.position() + i4;
                                                                if (i4 <= slice.remaining()) {
                                                                    if (slice.getInt() == 1896449818) {
                                                                        X509Certificate[][] zzl = zzl(randomAccessFile.getChannel(), new zzakm(zze(slice, i4 - 4), longValue2, zza, longValue, byteBuffer, null));
                                                                        randomAccessFile.close();
                                                                        try {
                                                                            randomAccessFile.close();
                                                                        } catch (IOException unused) {
                                                                        }
                                                                        return zzl;
                                                                    }
                                                                    slice.position(position2);
                                                                    i = 8;
                                                                } else {
                                                                    throw new zzakn("APK Signing Block entry #" + i2 + " size out of range: " + i4 + ", available: " + slice.remaining());
                                                                }
                                                            } else {
                                                                throw new zzakn("APK Signing Block entry #" + i2 + " size out of range: " + j5);
                                                            }
                                                        } else {
                                                            throw new zzakn("Insufficient data to read size of APK Signing Block entry #" + i2);
                                                        }
                                                    }
                                                    throw new zzakn("No APK Signature Scheme v2 block in APK Signing Block");
                                                }
                                                throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
                                            }
                                            throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                        }
                                        throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                                    }
                                    throw new zzakn("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
                                }
                                throw new zzakn("APK Signing Block offset out of range: " + j3);
                            }
                            throw new zzakn("No APK Signing Block before ZIP Central Directory");
                        }
                        throw new zzakn("APK too small for APK Signing Block. ZIP Central Directory offset: " + zza);
                    }
                    throw new zzakn("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                throw new zzakn("ZIP Central Directory offset out of range: " + zza + ". ZIP End of Central Directory offset: " + longValue);
            }
            throw new zzakn("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static int zzb(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            throw new IllegalArgumentException("Unknown content digest algorthm: " + i);
        }
        return 32;
    }

    public static int zzc(int i) {
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case C5415Qbi.d /* 260 */:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    public static String zzd(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException("Unknown content digest algorthm: " + i);
        }
        return "SHA-256";
    }

    public static ByteBuffer zze(ByteBuffer byteBuffer, int i) throws BufferUnderflowException {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 >= position && i2 <= limit) {
            byteBuffer.limit(i2);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i2);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    public static ByteBuffer zzf(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return zze(byteBuffer, i);
                }
                int remaining = byteBuffer.remaining();
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + remaining);
            }
            throw new IllegalArgumentException("Negative length");
        }
        int remaining2 = byteBuffer.remaining();
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + remaining2);
    }

    public static void zzg(int i, byte[] bArr, int i2) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static void zzh(Map map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) throws SecurityException {
        if (!map.isEmpty()) {
            zzakk zzakkVar = new zzakk(fileChannel, 0L, j);
            zzakk zzakkVar2 = new zzakk(fileChannel, j2, j3 - j2);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.LITTLE_ENDIAN);
            zzakr.zzd(duplicate, j);
            zzaki zzakiVar = new zzaki(duplicate);
            int[] iArr = new int[map.size()];
            int i = 0;
            for (Integer num : map.keySet()) {
                iArr[i] = num.intValue();
                i++;
            }
            try {
                byte[][] zzk = zzk(iArr, new zzakj[]{zzakkVar, zzakkVar2, zzakiVar});
                for (int i2 = 0; i2 < iArr.length; i2++) {
                    int i3 = iArr[i2];
                    if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i3)), zzk[i2])) {
                        throw new SecurityException(zzd(i3).concat(" digest of contents did not verify"));
                    }
                }
                return;
            } catch (DigestException e) {
                throw new SecurityException("Failed to compute digest(s) of contents", e);
            }
        }
        throw new SecurityException("No digests provided");
    }

    public static byte[] zzi(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            int remaining = byteBuffer.remaining();
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + remaining);
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        r11 = zzc(r5);
        r12 = zzc(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r11 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r12 == 1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.security.cert.X509Certificate[] zzj(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakq.zzj(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    public static byte[][] zzk(int[] iArr, zzakj[] zzakjVarArr) throws DigestException {
        long j;
        int i;
        int length;
        int i2;
        long j2 = 0;
        long j3 = 0;
        int i3 = 0;
        while (true) {
            j = 1048576;
            i = 3;
            if (i3 >= 3) {
                break;
            }
            j3 += (zzakjVarArr[i3].zza() + 1048575) / 1048576;
            i3++;
        }
        if (j3 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i4 = 0;
            while (true) {
                length = iArr.length;
                i2 = 1;
                if (i4 >= length) {
                    break;
                }
                int i5 = (int) j3;
                byte[] bArr2 = new byte[(zzb(iArr[i4]) * i5) + 5];
                bArr2[0] = InterfaceC18296pxc.Aa;
                zzg(i5, bArr2, 1);
                bArr[i4] = bArr2;
                i4++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i6 = 0; i6 < iArr.length; i6++) {
                String zzd = zzd(iArr[i6]);
                try {
                    messageDigestArr[i6] = MessageDigest.getInstance(zzd);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(zzd.concat(" digest not supported"), e);
                }
            }
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i7 < i) {
                zzakj zzakjVar = zzakjVarArr[i7];
                long j4 = j2;
                int i10 = i7;
                long zza = zzakjVar.zza();
                while (zza > j2) {
                    int min = (int) Math.min(zza, j);
                    zzg(min, bArr3, i2);
                    for (MessageDigest messageDigest : messageDigestArr) {
                        messageDigest.update(bArr3);
                    }
                    long j5 = j4;
                    try {
                        zzakjVar.zzb(messageDigestArr, j5, min);
                        int i11 = 0;
                        while (i11 < iArr.length) {
                            int i12 = iArr[i11];
                            byte[] bArr4 = bArr[i11];
                            int zzb = zzb(i12);
                            zzakj zzakjVar2 = zzakjVar;
                            MessageDigest messageDigest2 = messageDigestArr[i11];
                            byte[] bArr5 = bArr3;
                            int digest = messageDigest2.digest(bArr4, (i8 * zzb) + 5, zzb);
                            if (digest != zzb) {
                                throw new RuntimeException("Unexpected output size of " + messageDigest2.getAlgorithm() + " digest: " + digest);
                            }
                            i11++;
                            zzakjVar = zzakjVar2;
                            bArr3 = bArr5;
                        }
                        long j6 = min;
                        zza -= j6;
                        i8++;
                        j4 = j5 + j6;
                        j2 = 0;
                        j = 1048576;
                        i2 = 1;
                    } catch (IOException e2) {
                        throw new DigestException("Failed to digest chunk #" + i8 + " of section #" + i9, e2);
                    }
                }
                i9++;
                i7 = i10 + 1;
                j2 = 0;
                j = 1048576;
                i = 3;
                i2 = 1;
            }
            byte[][] bArr6 = new byte[iArr.length];
            for (int i13 = 0; i13 < iArr.length; i13++) {
                int i14 = iArr[i13];
                byte[] bArr7 = bArr[i13];
                String zzd2 = zzd(i14);
                try {
                    bArr6[i13] = MessageDigest.getInstance(zzd2).digest(bArr7);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(zzd2.concat(" digest not supported"), e3);
                }
            }
            return bArr6;
        }
        throw new DigestException("Too many chunks: " + j3);
    }

    public static X509Certificate[][] zzl(FileChannel fileChannel, zzakm zzakmVar) throws SecurityException {
        ByteBuffer byteBuffer;
        long j;
        long j2;
        long j3;
        ByteBuffer byteBuffer2;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                byteBuffer = zzakmVar.zza;
                ByteBuffer zzf = zzf(byteBuffer);
                int i = 0;
                while (zzf.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(zzj(zzf(zzf), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    }
                }
                if (i > 0) {
                    if (!hashMap.isEmpty()) {
                        j = zzakmVar.zzb;
                        j2 = zzakmVar.zzc;
                        j3 = zzakmVar.zzd;
                        byteBuffer2 = zzakmVar.zze;
                        zzh(hashMap, fileChannel, j, j2, j3, byteBuffer2);
                        return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }
}
