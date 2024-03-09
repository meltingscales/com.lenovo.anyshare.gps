package com.google.android.play.core.internal;

import android.util.Pair;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.DNi;
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

/* loaded from: classes.dex */
public final class h {
    public static int a(int i) {
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
                            String valueOf = String.valueOf(Long.toHexString(i));
                            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unknown signature algorithm: 0x".concat(valueOf) : new String("Unknown signature algorithm: 0x"));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    public static long a(ByteBuffer byteBuffer) {
        c(byteBuffer);
        return a(byteBuffer, byteBuffer.position() + 16);
    }

    public static long a(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i) & DNi.c;
    }

    public static Pair<ByteBuffer, Long> a(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair<ByteBuffer, Long> a2 = a(randomAccessFile, 0);
        return a2 != null ? a2 : a(randomAccessFile, 65535);
    }

    public static Pair<ByteBuffer, Long> a(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long capacity = length - allocate.capacity();
        randomAccessFile.seek(capacity);
        randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
        c(allocate);
        int capacity2 = allocate.capacity();
        if (capacity2 >= 22) {
            int i3 = capacity2 - 22;
            int min = Math.min(i3, 65535);
            for (int i4 = 0; i4 < min; i4++) {
                i2 = i3 - i4;
                if (allocate.getInt(i2) == 101010256 && ((char) allocate.getShort(i2 + 20)) == i4) {
                    break;
                }
            }
        }
        i2 = -1;
        if (i2 == -1) {
            return null;
        }
        allocate.position(i2);
        ByteBuffer slice = allocate.slice();
        slice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(slice, Long.valueOf(capacity + i2));
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return sb.toString();
    }

    public static String a(String str, String str2, String str3) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        sb.append(":");
        sb.append(str3);
        return sb.toString();
    }

    public static void a(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static void a(ByteBuffer byteBuffer, long j) {
        c(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j >= 0 && j <= DNi.c) {
            byteBuffer.putInt(byteBuffer.position() + position, (int) j);
            return;
        }
        StringBuilder sb = new StringBuilder(47);
        sb.append("uint32 value of out range: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void a(Map<Integer, byte[]> map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) throws SecurityException {
        if (map.isEmpty()) {
            throw new SecurityException("No digests provided");
        }
        c cVar = new c(fileChannel, 0L, j);
        c cVar2 = new c(fileChannel, j2, j3 - j2);
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.order(ByteOrder.LITTLE_ENDIAN);
        a(duplicate, j);
        a aVar = new a(duplicate);
        int[] iArr = new int[map.size()];
        int i = 0;
        for (Integer num : map.keySet()) {
            iArr[i] = num.intValue();
            i++;
        }
        try {
            byte[][] a2 = a(iArr, new b[]{cVar, cVar2, aVar});
            for (int i2 = 0; i2 < iArr.length; i2++) {
                int i3 = iArr[i2];
                if (!MessageDigest.isEqual(map.get(Integer.valueOf(i3)), a2[i2])) {
                    throw new SecurityException(b(i3).concat(" digest of contents did not verify"));
                }
            }
        } catch (DigestException e) {
            throw new SecurityException("Failed to compute digest(s) of contents", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        r11 = a(r5);
        r12 = a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r11 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r12 == 1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014d A[Catch: SignatureException -> 0x0271, InvalidAlgorithmParameterException -> 0x0273, InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | SignatureException | InvalidKeySpecException -> 0x0275, InvalidKeySpecException -> 0x0277, NoSuchAlgorithmException -> 0x0279, TryCatch #5 {InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | SignatureException | InvalidKeySpecException -> 0x0275, blocks: (B:67:0x0137, B:69:0x014d, B:70:0x0150), top: B:138:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.security.cert.X509Certificate[] a(java.nio.ByteBuffer r22, java.util.Map<java.lang.Integer, byte[]> r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.internal.h.a(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    public static byte[][] a(int[] iArr, b[] bVarArr) throws DigestException {
        long j;
        int i;
        int length;
        long j2 = 0;
        long j3 = 0;
        int i2 = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            j3 += (bVarArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (j3 >= 2097151) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Too many chunks: ");
            sb.append(j3);
            throw new DigestException(sb.toString());
        }
        int i3 = (int) j3;
        byte[][] bArr = new byte[iArr.length];
        int i4 = 0;
        while (true) {
            length = iArr.length;
            if (i4 >= length) {
                break;
            }
            byte[] bArr2 = new byte[(c(iArr[i4]) * i3) + 5];
            bArr2[0] = InterfaceC18296pxc.Aa;
            a(i3, bArr2);
            bArr[i4] = bArr2;
            i4++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            String b = b(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(b);
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(b.concat(" digest not supported"), e);
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            b bVar = bVarArr[i6];
            int i9 = i6;
            int i10 = i7;
            long a2 = bVar.a();
            long j4 = j2;
            while (a2 > j2) {
                int min = (int) Math.min(a2, j);
                a(min, bArr3);
                for (MessageDigest messageDigest : messageDigestArr) {
                    messageDigest.update(bArr3);
                }
                try {
                    bVar.a(messageDigestArr, j4, min);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr4 = bArr[i11];
                        int c = c(i12);
                        byte[] bArr5 = bArr3;
                        MessageDigest messageDigest2 = messageDigestArr[i11];
                        MessageDigest[] messageDigestArr2 = messageDigestArr;
                        int digest = messageDigest2.digest(bArr4, (i10 * c) + 5, c);
                        if (digest != c) {
                            String algorithm = messageDigest2.getAlgorithm();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(algorithm).length() + 46);
                            sb2.append("Unexpected output size of ");
                            sb2.append(algorithm);
                            sb2.append(" digest: ");
                            sb2.append(digest);
                            throw new RuntimeException(sb2.toString());
                        }
                        i11++;
                        bArr3 = bArr5;
                        messageDigestArr = messageDigestArr2;
                    }
                    long j5 = min;
                    j4 += j5;
                    a2 -= j5;
                    i10++;
                    j2 = 0;
                    j = 1048576;
                } catch (IOException e2) {
                    StringBuilder sb3 = new StringBuilder(59);
                    sb3.append("Failed to digest chunk #");
                    sb3.append(i10);
                    sb3.append(" of section #");
                    sb3.append(i8);
                    throw new DigestException(sb3.toString(), e2);
                }
            }
            i8++;
            i6 = i9 + 1;
            i7 = i10;
            j2 = 0;
            j = 1048576;
        }
        byte[][] bArr6 = new byte[iArr.length];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr7 = bArr[i13];
            String b2 = b(i14);
            try {
                bArr6[i13] = MessageDigest.getInstance(b2).digest(bArr7);
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(b2.concat(" digest not supported"), e3);
            }
        }
        return bArr6;
    }

    public static X509Certificate[][] a(String str) throws e, SecurityException, IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            Pair<ByteBuffer, Long> a2 = a(randomAccessFile);
            if (a2 == null) {
                long length = randomAccessFile.length();
                StringBuilder sb = new StringBuilder(102);
                sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                sb.append(length);
                sb.append(" bytes");
                throw new e(sb.toString());
            }
            ByteBuffer byteBuffer = (ByteBuffer) a2.first;
            long longValue = ((Long) a2.second).longValue();
            long j = (-20) + longValue;
            if (j >= 0) {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new e("ZIP64 APK not supported");
                }
            }
            long a3 = a(byteBuffer);
            if (a3 >= longValue) {
                StringBuilder sb2 = new StringBuilder(122);
                sb2.append("ZIP Central Directory offset out of range: ");
                sb2.append(a3);
                sb2.append(". ZIP End of Central Directory offset: ");
                sb2.append(longValue);
                throw new e(sb2.toString());
            } else if (b(byteBuffer) + a3 == longValue) {
                if (a3 < 32) {
                    StringBuilder sb3 = new StringBuilder(87);
                    sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb3.append(a3);
                    throw new e(sb3.toString());
                }
                ByteBuffer allocate = ByteBuffer.allocate(24);
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                randomAccessFile.seek(a3 - allocate.capacity());
                randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                int i = 8;
                if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                    int i2 = 0;
                    long j2 = allocate.getLong(0);
                    if (j2 < allocate.capacity() || j2 > 2147483639) {
                        StringBuilder sb4 = new StringBuilder(57);
                        sb4.append("APK Signing Block size out of range: ");
                        sb4.append(j2);
                        throw new e(sb4.toString());
                    }
                    int i3 = (int) (8 + j2);
                    long j3 = a3 - i3;
                    if (j3 < 0) {
                        StringBuilder sb5 = new StringBuilder(59);
                        sb5.append("APK Signing Block offset out of range: ");
                        sb5.append(j3);
                        throw new e(sb5.toString());
                    }
                    ByteBuffer allocate2 = ByteBuffer.allocate(i3);
                    allocate2.order(ByteOrder.LITTLE_ENDIAN);
                    randomAccessFile.seek(j3);
                    randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                    long j4 = allocate2.getLong(0);
                    if (j4 != j2) {
                        StringBuilder sb6 = new StringBuilder(103);
                        sb6.append("APK Signing Block sizes in header and footer do not match: ");
                        sb6.append(j4);
                        sb6.append(" vs ");
                        sb6.append(j2);
                        throw new e(sb6.toString());
                    }
                    Pair create = Pair.create(allocate2, Long.valueOf(j3));
                    ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                    long longValue2 = ((Long) create.second).longValue();
                    if (byteBuffer2.order() == ByteOrder.LITTLE_ENDIAN) {
                        int capacity = byteBuffer2.capacity() - 24;
                        if (capacity < 8) {
                            StringBuilder sb7 = new StringBuilder(38);
                            sb7.append("end < start: ");
                            sb7.append(capacity);
                            sb7.append(" < ");
                            sb7.append(8);
                            throw new IllegalArgumentException(sb7.toString());
                        }
                        int capacity2 = byteBuffer2.capacity();
                        if (capacity > byteBuffer2.capacity()) {
                            StringBuilder sb8 = new StringBuilder(41);
                            sb8.append("end > capacity: ");
                            sb8.append(capacity);
                            sb8.append(" > ");
                            sb8.append(capacity2);
                            throw new IllegalArgumentException(sb8.toString());
                        }
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
                            if (slice.remaining() < i) {
                                StringBuilder sb9 = new StringBuilder(70);
                                sb9.append("Insufficient data to read size of APK Signing Block entry #");
                                sb9.append(i2);
                                throw new e(sb9.toString());
                            }
                            long j5 = slice.getLong();
                            if (j5 < 4 || j5 > 2147483647L) {
                                StringBuilder sb10 = new StringBuilder(76);
                                sb10.append("APK Signing Block entry #");
                                sb10.append(i2);
                                sb10.append(" size out of range: ");
                                sb10.append(j5);
                                throw new e(sb10.toString());
                            }
                            int i4 = (int) j5;
                            int position2 = slice.position() + i4;
                            if (i4 > slice.remaining()) {
                                int remaining = slice.remaining();
                                StringBuilder sb11 = new StringBuilder(91);
                                sb11.append("APK Signing Block entry #");
                                sb11.append(i2);
                                sb11.append(" size out of range: ");
                                sb11.append(i4);
                                sb11.append(", available: ");
                                sb11.append(remaining);
                                throw new e(sb11.toString());
                            } else if (slice.getInt() == 1896449818) {
                                X509Certificate[][] a4 = a(randomAccessFile.getChannel(), new d(b(slice, i4 - 4), longValue2, a3, longValue, byteBuffer));
                                randomAccessFile.close();
                                try {
                                    randomAccessFile.close();
                                } catch (IOException unused) {
                                }
                                return a4;
                            } else {
                                slice.position(position2);
                                i = 8;
                            }
                        }
                        throw new e("No APK Signature Scheme v2 block in APK Signing Block");
                    }
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                throw new e("No APK Signing Block before ZIP Central Directory");
            } else {
                throw new e("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static X509Certificate[][] a(FileChannel fileChannel, d dVar) throws SecurityException {
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
                byteBuffer = dVar.f6134a;
                ByteBuffer d = d(byteBuffer);
                int i = 0;
                while (d.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(a(d(d), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        StringBuilder sb = new StringBuilder(48);
                        sb.append("Failed to parse/verify signer #");
                        sb.append(i);
                        sb.append(" block");
                        throw new SecurityException(sb.toString(), e);
                    }
                }
                if (i > 0) {
                    if (hashMap.isEmpty()) {
                        throw new SecurityException("No content digests found");
                    }
                    j = dVar.b;
                    j2 = dVar.c;
                    j3 = dVar.d;
                    byteBuffer2 = dVar.e;
                    a(hashMap, fileChannel, j, j2, j3, byteBuffer2);
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    public static long b(ByteBuffer byteBuffer) {
        c(byteBuffer);
        return a(byteBuffer, byteBuffer.position() + 12);
    }

    public static String b(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            StringBuilder sb = new StringBuilder(44);
            sb.append("Unknown content digest algorthm: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        return "SHA-256";
    }

    public static ByteBuffer b(ByteBuffer byteBuffer, int i) throws BufferUnderflowException {
        if (i < 0) {
            StringBuilder sb = new StringBuilder(17);
            sb.append("size: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 < position || i2 > limit) {
            throw new BufferUnderflowException();
        }
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

    public static int c(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            StringBuilder sb = new StringBuilder(44);
            sb.append("Unknown content digest algorthm: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        return 32;
    }

    public static void c(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static ByteBuffer d(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int remaining = byteBuffer.remaining();
            StringBuilder sb = new StringBuilder(93);
            sb.append("Remaining buffer too short to contain length of length-prefixed field. Remaining: ");
            sb.append(remaining);
            throw new IOException(sb.toString());
        }
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                return b(byteBuffer, i);
            }
            int remaining2 = byteBuffer.remaining();
            StringBuilder sb2 = new StringBuilder(101);
            sb2.append("Length-prefixed field longer than remaining buffer. Field length: ");
            sb2.append(i);
            sb2.append(", remaining: ");
            sb2.append(remaining2);
            throw new IOException(sb2.toString());
        }
        throw new IllegalArgumentException("Negative length");
    }

    public static byte[] e(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            int remaining = byteBuffer.remaining();
            StringBuilder sb = new StringBuilder(90);
            sb.append("Underflow while reading length-prefixed value. Length: ");
            sb.append(i);
            sb.append(", available: ");
            sb.append(remaining);
            throw new IOException(sb.toString());
        }
        throw new IOException("Negative length");
    }
}
