package com.google.android.play.core.assetpacks;

import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Properties;

/* loaded from: classes4.dex */
public final class dr {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6075a = new com.google.android.play.core.internal.af("SliceMetadataManager");
    public final bb c;
    public final String d;
    public final int e;
    public final long f;
    public final String g;
    public final byte[] b = new byte[8192];
    public int h = -1;

    public dr(bb bbVar, String str, int i, long j, String str2) {
        this.c = bbVar;
        this.d = str;
        this.e = i;
        this.f = j;
        this.g = str2;
    }

    private final File e() {
        File f = this.c.f(this.d, this.e, this.f, this.g);
        if (!f.exists()) {
            f.mkdirs();
        }
        return f;
    }

    private final File f() throws IOException {
        File c = this.c.c(this.d, this.e, this.f, this.g);
        c.getParentFile().mkdirs();
        c.createNewFile();
        return c;
    }

    public final dq a() throws IOException {
        File c = this.c.c(this.d, this.e, this.f, this.g);
        if (c.exists()) {
            Properties properties = new Properties();
            FileInputStream fileInputStream = new FileInputStream(c);
            try {
                properties.load(fileInputStream);
                fileInputStream.close();
                if (properties.getProperty("fileStatus") == null || properties.getProperty("previousChunk") == null) {
                    throw new bv("Slice checkpoint file corrupt.");
                }
                try {
                    int parseInt = Integer.parseInt(properties.getProperty("fileStatus"));
                    String property = properties.getProperty(Progress.FILE_NAME);
                    long parseLong = Long.parseLong(properties.getProperty("fileOffset", "-1"));
                    long parseLong2 = Long.parseLong(properties.getProperty("remainingBytes", "-1"));
                    int parseInt2 = Integer.parseInt(properties.getProperty("previousChunk"));
                    this.h = Integer.parseInt(properties.getProperty("metadataFileCounter", "0"));
                    return new dq(parseInt, property, parseLong, parseLong2, parseInt2);
                } catch (NumberFormatException e) {
                    throw new bv("Slice checkpoint file corrupt.", e);
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    com.google.android.play.core.internal.ci.a(th, th2);
                }
                throw th;
            }
        }
        throw new bv("Slice checkpoint file does not exist.");
    }

    public final void a(int i) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "3");
        properties.put("fileOffset", String.valueOf(b().length()));
        properties.put("previousChunk", String.valueOf(i));
        properties.put("metadataFileCounter", String.valueOf(this.h));
        FileOutputStream fileOutputStream = new FileOutputStream(f());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final void a(long j, byte[] bArr, int i, int i2) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(b(), "rw");
        try {
            randomAccessFile.seek(j);
            randomAccessFile.write(bArr, i, i2);
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final void a(InputStream inputStream, long j) throws IOException {
        int read;
        RandomAccessFile randomAccessFile = new RandomAccessFile(b(), "rw");
        try {
            randomAccessFile.seek(j);
            do {
                read = inputStream.read(this.b);
                if (read > 0) {
                    randomAccessFile.write(this.b, 0, read);
                }
            } while (read == this.b.length);
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final void a(String str, long j, long j2, int i) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "1");
        properties.put(Progress.FILE_NAME, str);
        properties.put("fileOffset", String.valueOf(j));
        properties.put("remainingBytes", String.valueOf(j2));
        properties.put("previousChunk", String.valueOf(i));
        properties.put("metadataFileCounter", String.valueOf(this.h));
        FileOutputStream fileOutputStream = new FileOutputStream(f());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final void a(byte[] bArr) throws IOException {
        this.h++;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(e(), String.format("%s-LFH.dat", Integer.valueOf(this.h))));
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (IOException e) {
            throw new bv("Could not write metadata file.", e);
        }
    }

    public final void a(byte[] bArr, int i) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "2");
        properties.put("previousChunk", String.valueOf(i));
        properties.put("metadataFileCounter", String.valueOf(this.h));
        FileOutputStream fileOutputStream = new FileOutputStream(f());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
            File d = this.c.d(this.d, this.e, this.f, this.g);
            if (d.exists()) {
                d.delete();
            }
            fileOutputStream = new FileOutputStream(d);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } finally {
                try {
                    fileOutputStream.close();
                } catch (Throwable th) {
                    com.google.android.play.core.internal.ci.a(th, th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void a(byte[] bArr, InputStream inputStream) throws IOException {
        this.h++;
        FileOutputStream fileOutputStream = new FileOutputStream(b());
        try {
            fileOutputStream.write(bArr);
            int read = inputStream.read(this.b);
            while (read > 0) {
                fileOutputStream.write(this.b, 0, read);
                read = inputStream.read(this.b);
            }
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final File b() {
        return new File(e(), String.format("%s-NAM.dat", Integer.valueOf(this.h)));
    }

    public final void b(int i) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "4");
        properties.put("previousChunk", String.valueOf(i));
        properties.put("metadataFileCounter", String.valueOf(this.h));
        FileOutputStream fileOutputStream = new FileOutputStream(f());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final void b(byte[] bArr, int i) throws IOException {
        this.h++;
        FileOutputStream fileOutputStream = new FileOutputStream(b());
        try {
            fileOutputStream.write(bArr, 0, i);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                com.google.android.play.core.internal.ci.a(th, th2);
            }
            throw th;
        }
    }

    public final int c() throws IOException {
        File c = this.c.c(this.d, this.e, this.f, this.g);
        if (c.exists()) {
            FileInputStream fileInputStream = new FileInputStream(c);
            try {
                Properties properties = new Properties();
                properties.load(fileInputStream);
                fileInputStream.close();
                if (Integer.parseInt(properties.getProperty("fileStatus", "-1")) == 4) {
                    return -1;
                }
                if (properties.getProperty("previousChunk") != null) {
                    return Integer.parseInt(properties.getProperty("previousChunk")) + 1;
                }
                throw new bv("Slice checkpoint file corrupt.");
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    com.google.android.play.core.internal.ci.a(th, th2);
                }
                throw th;
            }
        }
        return 0;
    }

    public final boolean d() {
        File c = this.c.c(this.d, this.e, this.f, this.g);
        if (c.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(c);
                Properties properties = new Properties();
                properties.load(fileInputStream);
                fileInputStream.close();
                if (properties.getProperty("fileStatus") != null) {
                    return Integer.parseInt(properties.getProperty("fileStatus")) == 4;
                }
                f6075a.b("Slice checkpoint file corrupt while checking if extraction finished.", new Object[0]);
                return false;
            } catch (IOException e) {
                f6075a.b("Could not read checkpoint while checking if extraction finished. %s", e);
                return false;
            }
        }
        return false;
    }
}
