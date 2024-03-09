package com.anythink.expressad.exoplayer.k;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2621a = "AtomicFile";
    public final File b;
    public final File c;

    /* loaded from: classes2.dex */
    private static final class a extends OutputStream {

        /* renamed from: a  reason: collision with root package name */
        public final FileOutputStream f2623a;
        public boolean b = false;

        public a(File file) {
            this.f2623a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            flush();
            try {
                this.f2623a.getFD().sync();
            } catch (IOException e) {
                Log.w(b.f2621a, "Failed to sync file descriptor:", e);
            }
            this.f2623a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            this.f2623a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            this.f2623a.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            this.f2623a.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            this.f2623a.write(bArr, i, i2);
        }
    }

    public b(File file) {
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    private void d() {
        if (this.c.exists()) {
            this.b.delete();
            this.c.renameTo(this.b);
        }
    }

    public final void a() {
        this.b.delete();
        this.c.delete();
    }

    public final OutputStream b() {
        if (this.b.exists()) {
            if (!this.c.exists()) {
                if (!this.b.renameTo(this.c)) {
                    Log.w(f2621a, "Couldn't rename file " + this.b + " to backup file " + this.c);
                }
            } else {
                this.b.delete();
            }
        }
        try {
            return new a(this.b);
        } catch (FileNotFoundException e) {
            if (this.b.getParentFile().mkdirs()) {
                try {
                    return new a(this.b);
                } catch (FileNotFoundException e2) {
                    throw new IOException("Couldn't create " + this.b, e2);
                }
            }
            throw new IOException("Couldn't create directory " + this.b, e);
        }
    }

    public final InputStream c() {
        if (this.c.exists()) {
            this.b.delete();
            this.c.renameTo(this.b);
        }
        return new FileInputStream(this.b);
    }

    public final void a(OutputStream outputStream) {
        outputStream.close();
        this.c.delete();
    }
}
