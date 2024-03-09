package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14706kD {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<byte[]> f22815a = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.kD$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f22817a;
        public final int b;
        public final byte[] c;

        public b(byte[] bArr, int i, int i2) {
            this.c = bArr;
            this.f22817a = i;
            this.b = i2;
        }
    }

    public static ByteBuffer a(File file) throws IOException {
        RandomAccessFile randomAccessFile;
        FileChannel channel;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                if (length != 0) {
                    randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        channel = randomAccessFile.getChannel();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        MappedByteBuffer load = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                        if (channel != null) {
                            try {
                                channel.close();
                            } catch (IOException unused) {
                            }
                        }
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused2) {
                        }
                        return load;
                    } catch (Throwable th2) {
                        fileChannel = channel;
                        th = th2;
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
                throw new IOException("File unsuitable for memory mapping");
            }
            throw new IOException("File too large to map into memory");
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static byte[] c(ByteBuffer byteBuffer) {
        b a2 = a(byteBuffer);
        if (a2 != null && a2.f22817a == 0 && a2.b == a2.c.length) {
            return byteBuffer.array();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[asReadOnlyBuffer.limit()];
        b(asReadOnlyBuffer);
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static InputStream d(ByteBuffer byteBuffer) {
        return new a(byteBuffer);
    }

    /* renamed from: com.lenovo.anyshare.kD$a */
    /* loaded from: classes3.dex */
    private static class a extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public final ByteBuffer f22816a;
        public int b = -1;

        public a(ByteBuffer byteBuffer) {
            this.f22816a = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f22816a.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i) {
            this.b = this.f22816a.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f22816a.hasRemaining()) {
                return this.f22816a.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() throws IOException {
            if (this.b != -1) {
                this.f22816a.position(this.b);
            } else {
                throw new IOException("Cannot reset to unset mark position");
            }
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (this.f22816a.hasRemaining()) {
                long min = Math.min(j, available());
                ByteBuffer byteBuffer = this.f22816a;
                byteBuffer.position((int) (byteBuffer.position() + min));
                return min;
            }
            return -1L;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (this.f22816a.hasRemaining()) {
                int min = Math.min(i2, available());
                this.f22816a.get(bArr, i, min);
                return min;
            }
            return -1;
        }
    }

    public static void a(ByteBuffer byteBuffer, File file) throws IOException {
        RandomAccessFile randomAccessFile;
        b(byteBuffer);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
        }
        try {
            fileChannel = randomAccessFile.getChannel();
            fileChannel.write(byteBuffer);
            fileChannel.force(false);
            fileChannel.close();
            randomAccessFile.close();
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
            }
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
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

    public static void a(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        b a2 = a(byteBuffer);
        if (a2 != null) {
            byte[] bArr = a2.c;
            int i = a2.f22817a;
            outputStream.write(bArr, i, a2.b + i);
            return;
        }
        byte[] andSet = f22815a.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (byteBuffer.remaining() > 0) {
            int min = Math.min(byteBuffer.remaining(), andSet.length);
            byteBuffer.get(andSet, 0, min);
            outputStream.write(andSet, 0, min);
        }
        f22815a.set(andSet);
    }

    public static ByteBuffer a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] andSet = f22815a.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int read = inputStream.read(andSet);
            if (read >= 0) {
                byteArrayOutputStream.write(andSet, 0, read);
            } else {
                f22815a.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return b(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
        }
    }

    public static b a(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }
}
