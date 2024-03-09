package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.pbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18040pbj implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public final InputStream f25273a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public C18040pbj(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void c() throws IOException {
        InputStream inputStream = this.f25273a;
        byte[] bArr = this.c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.d = 0;
            this.e = read;
            return;
        }
        throw new EOFException();
    }

    public String b() throws IOException {
        int i;
        int i2;
        synchronized (this.f25273a) {
            if (this.c != null) {
                if (this.d >= this.e) {
                    c();
                }
                for (int i3 = this.d; i3 != this.e; i3++) {
                    if (this.c[i3] == 10) {
                        if (i3 != this.d) {
                            i2 = i3 - 1;
                            if (this.c[i2] == 13) {
                                String str = new String(this.c, this.d, i2 - this.d, this.b.name());
                                this.d = i3 + 1;
                                return str;
                            }
                        }
                        i2 = i3;
                        String str2 = new String(this.c, this.d, i2 - this.d, this.b.name());
                        this.d = i3 + 1;
                        return str2;
                    }
                }
                C17430obj c17430obj = new C17430obj(this, (this.e - this.d) + 80);
                loop1: while (true) {
                    c17430obj.write(this.c, this.d, this.e - this.d);
                    this.e = -1;
                    c();
                    i = this.d;
                    while (i != this.e) {
                        if (this.c[i] == 10) {
                            break loop1;
                        }
                        i++;
                    }
                }
                if (i != this.d) {
                    c17430obj.write(this.c, this.d, i - this.d);
                }
                this.d = i + 1;
                return c17430obj.toString();
            }
            throw new IOException("LineReader is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.f25273a) {
            if (this.c != null) {
                this.c = null;
                this.f25273a.close();
            }
        }
    }

    public C18040pbj(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw new NullPointerException();
        }
        if (i >= 0) {
            if (charset.equals(a.f25274a)) {
                this.f25273a = inputStream;
                this.b = charset;
                this.c = new byte[i];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }

    public boolean a() {
        return this.e == -1;
    }

    /* renamed from: com.lenovo.anyshare.pbj$a */
    /* loaded from: classes8.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Charset f25274a = Charset.forName("US-ASCII");
        public static final Charset b = Charset.forName("UTF-8");

        public static String a(Reader reader) throws IOException {
            try {
                StringWriter stringWriter = new StringWriter();
                char[] cArr = new char[1024];
                while (true) {
                    int read = reader.read(cArr);
                    if (read != -1) {
                        stringWriter.write(cArr, 0, read);
                    } else {
                        return stringWriter.toString();
                    }
                }
            } finally {
                reader.close();
            }
        }

        public static void a(File file) throws IOException {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        a(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException("failed to delete file: " + file2);
                    }
                }
                return;
            }
            throw new IOException("not a readable directory: " + file);
        }

        public static void a(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
        }
    }
}
