package com.lenovo.anyshare;

import com.ushareit.base.core.utils.inject.SignatureNotFoundException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Oje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4926Oje {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Oje$a */
    /* loaded from: classes6.dex */
    public interface a {
        C2053Eje a(Map<Integer, ByteBuffer> map);
    }

    public static void a(File file, int i, String str) throws IOException, SignatureNotFoundException {
        a(file, i, str, false);
    }

    public static void a(File file, int i, String str, boolean z) throws IOException, SignatureNotFoundException {
        byte[] bytes = str.getBytes("UTF-8");
        ByteBuffer allocate = ByteBuffer.allocate(bytes.length);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.put(bytes, 0, bytes.length);
        allocate.flip();
        a(file, i, allocate, z);
    }

    public static void a(File file, int i, ByteBuffer byteBuffer) throws IOException, SignatureNotFoundException {
        a(file, i, byteBuffer, false);
    }

    public static void a(File file, int i, ByteBuffer byteBuffer, boolean z) throws IOException, SignatureNotFoundException {
        HashMap hashMap = new HashMap();
        hashMap.put(Integer.valueOf(i), byteBuffer);
        a(file, hashMap, z);
    }

    public static void a(File file, Map<Integer, ByteBuffer> map) throws IOException, SignatureNotFoundException {
        a(file, map, false);
    }

    public static void a(File file, Map<Integer, ByteBuffer> map, boolean z) throws IOException, SignatureNotFoundException {
        a(file, new C4353Mje(map), z);
    }

    public static void a(File file, int i) throws IOException, SignatureNotFoundException {
        a(file, i, false);
    }

    public static void a(File file, int i, boolean z) throws IOException, SignatureNotFoundException {
        a(file, new C4639Nje(i), z);
    }

    public static void a(File file, a aVar, boolean z) throws IOException, SignatureNotFoundException {
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel;
        a aVar2;
        boolean z2;
        byte[] bArr;
        File file2;
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
            } catch (Throwable th) {
                th = th;
                fileChannel = null;
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
            fileChannel = null;
        }
        try {
            long c = C2629Gje.c(fileChannel);
            long b = C2629Gje.b(fileChannel, c);
            C3779Kje<ByteBuffer, Long> a2 = C2629Gje.a(fileChannel, b);
            long longValue = a2.b.longValue();
            Map<Integer, ByteBuffer> b2 = C2629Gje.b(a2.f11141a);
            if (b2.get(1896449818) != null) {
                if (b2.remove(1114793335) != null) {
                    aVar2 = aVar;
                    z2 = true;
                } else {
                    aVar2 = aVar;
                    z2 = false;
                }
                C2053Eje a3 = aVar2.a(b2);
                if (z2) {
                    int i = 0;
                    for (C2341Fje c2341Fje : a3.f8466a) {
                        i += c2341Fje.c;
                    }
                    int i2 = i + 8 + 8 + 16;
                    if (i2 % 4096 != 0) {
                        int i3 = 4084 - (i2 % 4096);
                        if (i3 < 0) {
                            i3 += 4096;
                        }
                        a3.a(new C2341Fje(1114793335, ByteBuffer.allocate(i3).order(ByteOrder.LITTLE_ENDIAN)));
                    }
                }
                if (longValue != 0 && b != 0) {
                    randomAccessFile.seek(b);
                    if (z) {
                        file2 = new File(file.getParent(), UUID.randomUUID().toString());
                        try {
                            fileOutputStream = new FileOutputStream(file2);
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream = null;
                        }
                        try {
                            byte[] bArr2 = new byte[1024];
                            while (true) {
                                int read = randomAccessFile.read(bArr2);
                                if (read <= 0) {
                                    break;
                                }
                                fileOutputStream.write(bArr2, 0, read);
                            }
                            fileOutputStream.close();
                            bArr = null;
                        } catch (Throwable th4) {
                            th = th4;
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            throw th;
                        }
                    } else {
                        bArr = new byte[(int) (fileChannel.size() - b)];
                        randomAccessFile.read(bArr);
                        file2 = null;
                    }
                    fileChannel.position(longValue);
                    long a4 = a3.a(randomAccessFile);
                    if (z) {
                        try {
                            fileInputStream = new FileInputStream(file2);
                            try {
                                byte[] bArr3 = new byte[1024];
                                while (true) {
                                    int read2 = fileInputStream.read(bArr3);
                                    if (read2 <= 0) {
                                        break;
                                    }
                                    randomAccessFile.write(bArr3, 0, read2);
                                }
                                fileInputStream.close();
                                file2.delete();
                            } catch (Throwable th5) {
                                th = th5;
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                file2.delete();
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            fileInputStream = null;
                        }
                    } else {
                        randomAccessFile.write(bArr);
                    }
                    randomAccessFile.setLength(randomAccessFile.getFilePointer());
                    randomAccessFile.seek((fileChannel.size() - c) - 6);
                    ByteBuffer allocate = ByteBuffer.allocate(4);
                    allocate.order(ByteOrder.LITTLE_ENDIAN);
                    allocate.putInt((int) (((a4 + b) + 8) - (b - longValue)));
                    allocate.flip();
                    randomAccessFile.write(allocate.array());
                }
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused) {
                    }
                }
                try {
                    randomAccessFile.close();
                    return;
                } catch (IOException unused2) {
                    return;
                }
            }
            throw new IOException("No APK Signature Scheme v2 block in APK Signing Block");
        } catch (Throwable th7) {
            th = th7;
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused3) {
                }
            }
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }
}
