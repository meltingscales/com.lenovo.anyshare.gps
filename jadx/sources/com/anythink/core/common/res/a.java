package com.anythink.core.common.res;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2051Ejc;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class a implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2117a = "journal";
    public static final String b = "journal.tmp";
    public static final String c = "libcore.io.DiskLruCache";
    public static final String d = "1";
    public static final long e = -1;
    public static final String f = "CLEAN";
    public static final String g = "DIRTY";
    public static final String h = "REMOVE";
    public static final String i = "READ";
    public static final Charset j = Charset.forName("UTF-8");
    public static final int k = 8192;
    public final File l;
    public final File m;
    public final File n;
    public final long p;
    public Writer s;
    public int u;
    public long r = 0;
    public final LinkedHashMap<String, b> t = new LinkedHashMap<>(0, 0.75f, true);
    public long v = 0;
    public final ExecutorService w = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable<Void> x = new Callable<Void>() { // from class: com.anythink.core.common.res.a.1
        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() {
            synchronized (a.this) {
                if (a.this.s == null) {
                    return null;
                }
                a.this.l();
                if (a.this.h()) {
                    a.this.d();
                    a.e(a.this);
                }
                return null;
            }
        }
    };
    public final int o = 1;
    public final int q = 1;

    /* renamed from: com.anythink.core.common.res.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public final class C0274a {
        public final b b;
        public boolean c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.anythink.core.common.res.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0275a extends FilterOutputStream {
            public /* synthetic */ C0275a(C0274a c0274a, OutputStream outputStream, byte b) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C0274a.b(C0274a.this);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C0274a.b(C0274a.this);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C0274a.b(C0274a.this);
                }
            }

            public C0275a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C0274a.b(C0274a.this);
                }
            }
        }

        public /* synthetic */ C0274a(a aVar, b bVar, byte b) {
            this(bVar);
        }

        public static /* synthetic */ boolean b(C0274a c0274a) {
            c0274a.c = true;
            return true;
        }

        private String c(int i) {
            InputStream b = b(i);
            if (b != null) {
                return a.a(b);
            }
            return null;
        }

        public C0274a(b bVar) {
            this.b = bVar;
        }

        private InputStream b(int i) {
            synchronized (a.this) {
                if (this.b.e == this) {
                    if (this.b.d) {
                        return new FileInputStream(this.b.a(i));
                    }
                    return null;
                }
                throw new IllegalStateException();
            }
        }

        public final OutputStream a(int i) {
            C0275a c0275a;
            synchronized (a.this) {
                if (this.b.e == this) {
                    c0275a = new C0275a(this, new FileOutputStream(this.b.b(i)), (byte) 0);
                } else {
                    throw new IllegalStateException();
                }
            }
            return c0275a;
        }

        private void a(int i, String str) {
            OutputStreamWriter outputStreamWriter;
            OutputStreamWriter outputStreamWriter2 = null;
            try {
                outputStreamWriter = new OutputStreamWriter(a(i), a.j);
            } catch (Throwable th) {
                th = th;
            }
            try {
                outputStreamWriter.write(str);
                a.a(outputStreamWriter);
            } catch (Throwable th2) {
                th = th2;
                outputStreamWriter2 = outputStreamWriter;
                a.a(outputStreamWriter2);
                throw th;
            }
        }

        public final void b() {
            a.this.a(this, false);
        }

        public final void a() {
            if (this.c) {
                a.this.a(this, false);
                a.this.c(this.b.b);
                return;
            }
            a.this.a(this, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b {
        public final String b;
        public final long[] c;
        public boolean d;
        public C0274a e;
        public long f;

        public /* synthetic */ b(a aVar, String str, byte b) {
            this(str);
        }

        public b(String str) {
            this.b = str;
            this.c = new long[a.this.q];
        }

        public static IOException b(String[] strArr) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public static /* synthetic */ boolean a(b bVar) {
            bVar.d = true;
            return true;
        }

        public final File b(int i) {
            File file = a.this.l;
            return new File(file, this.b + "." + i + ".tmp");
        }

        public final String a() {
            long[] jArr;
            StringBuilder sb = new StringBuilder();
            for (long j : this.c) {
                sb.append(Ascii.CASE_MASK);
                sb.append(j);
            }
            return sb.toString();
        }

        private void a(String[] strArr) {
            if (strArr.length == a.this.q) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        this.c[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        b(strArr);
                        throw null;
                    }
                }
                return;
            }
            b(strArr);
            throw null;
        }

        public final File a(int i) {
            File file = a.this.l;
            return new File(file, this.b + "." + i);
        }

        public static /* synthetic */ void a(b bVar, String[] strArr) {
            if (strArr.length == a.this.q) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        bVar.c[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        b(strArr);
                        throw null;
                    }
                }
                return;
            }
            b(strArr);
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public final class c implements Closeable {
        public final String b;
        public final long c;
        public final InputStream[] d;

        public /* synthetic */ c(a aVar, String str, long j, InputStream[] inputStreamArr, byte b) {
            this(str, j, inputStreamArr);
        }

        private C0274a b() {
            return a.this.a(this.b, this.c);
        }

        public final InputStream a() {
            return this.d[0];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            for (InputStream inputStream : this.d) {
                a.a((Closeable) inputStream);
            }
        }

        public c(String str, long j, InputStream[] inputStreamArr) {
            this.b = str;
            this.c = j;
            this.d = inputStreamArr;
        }

        private String a(int i) {
            return a.a(this.d[i]);
        }
    }

    public a(File file, long j2) {
        this.l = file;
        this.m = new File(file, f2117a);
        this.n = new File(file, b);
        this.p = j2;
    }

    public static /* synthetic */ int e(a aVar) {
        aVar.u = 0;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        int i2 = this.u;
        return i2 >= 2000 && i2 >= this.t.size();
    }

    private boolean i() {
        return this.s == null;
    }

    private void j() {
        if (this.s == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private synchronized void k() {
        j();
        l();
        this.s.flush();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        while (this.r > this.p) {
            c(this.t.entrySet().iterator().next().getKey());
        }
    }

    private void m() {
        close();
        a(this.l);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.s == null) {
            return;
        }
        Iterator it = new ArrayList(this.t.values()).iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.e != null) {
                bVar.e.b();
            }
        }
        l();
        this.s.close();
        this.s = null;
    }

    public static String b(InputStream inputStream) {
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                throw new EOFException();
            }
            if (read != 10) {
                sb.append((char) read);
            } else {
                int length = sb.length();
                if (length > 0) {
                    int i2 = length - 1;
                    if (sb.charAt(i2) == '\r') {
                        sb.setLength(i2);
                    }
                }
                return sb.toString();
            }
        }
    }

    private void c() {
        b(this.n);
        Iterator<b> it = this.t.values().iterator();
        while (it.hasNext()) {
            b next = it.next();
            int i2 = 0;
            if (next.e != null) {
                next.e = null;
                while (i2 < this.q) {
                    b(next.a(i2));
                    b(next.b(i2));
                    i2++;
                }
                it.remove();
            } else {
                while (i2 < this.q) {
                    this.r += next.c[i2];
                    i2++;
                }
            }
        }
    }

    private void d(String str) {
        String[] split = str.split(C2051Ejc.f8464a);
        if (split.length >= 2) {
            String str2 = split[1];
            if (split[0].equals(h) && split.length == 2) {
                this.t.remove(str2);
                return;
            }
            b bVar = this.t.get(str2);
            if (bVar == null) {
                bVar = new b(this, str2, (byte) 0);
                this.t.put(str2, bVar);
            }
            if (split[0].equals(f) && split.length == this.q + 2) {
                b.a(bVar);
                bVar.e = null;
                int length = split.length;
                int length2 = split.length;
                if (2 > length) {
                    throw new IllegalArgumentException();
                }
                if (2 <= length2) {
                    int i2 = length - 2;
                    int min = Math.min(i2, length2 - 2);
                    Object[] objArr = (Object[]) Array.newInstance(split.getClass().getComponentType(), i2);
                    System.arraycopy(split, 2, objArr, 0, min);
                    b.a(bVar, (String[]) objArr);
                    return;
                }
                throw new ArrayIndexOutOfBoundsException();
            } else if (split[0].equals(g) && split.length == 2) {
                bVar.e = new C0274a(this, bVar, (byte) 0);
                return;
            } else if (!split[0].equals(i) || split.length != 2) {
                throw new IOException("unexpected journal line: ".concat(String.valueOf(str)));
            } else {
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(String.valueOf(str)));
    }

    private File e() {
        return this.l;
    }

    private long f() {
        return this.p;
    }

    private synchronized long g() {
        return this.r;
    }

    public static void e(String str) {
        if (str.contains(C2051Ejc.f8464a) || str.contains("\n") || str.contains("\r")) {
            throw new IllegalArgumentException("keys must not contain spaces or newlines: \"" + str + "\"");
        }
    }

    public static <T> T[] a(T[] tArr, int i2) {
        int length = tArr.length;
        if (2 <= i2) {
            if (2 <= length) {
                int i3 = i2 - 2;
                int min = Math.min(i3, length - 2);
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i3));
                System.arraycopy(tArr, 2, tArr2, 0, min);
                return tArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    private void b() {
        String b2;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(this.m), 8192);
        try {
            String b3 = b(bufferedInputStream);
            String b4 = b(bufferedInputStream);
            String b5 = b(bufferedInputStream);
            String b6 = b(bufferedInputStream);
            String b7 = b(bufferedInputStream);
            if (c.equals(b3) && "1".equals(b4) && Integer.toString(this.o).equals(b5) && Integer.toString(this.q).equals(b6) && "".equals(b7)) {
                while (true) {
                    try {
                        b2 = b(bufferedInputStream);
                        String[] split = b2.split(C2051Ejc.f8464a);
                        if (split.length >= 2) {
                            String str = split[1];
                            if (split[0].equals(h) && split.length == 2) {
                                this.t.remove(str);
                            } else {
                                b bVar = this.t.get(str);
                                if (bVar == null) {
                                    bVar = new b(this, str, (byte) 0);
                                    this.t.put(str, bVar);
                                }
                                if (split[0].equals(f) && split.length == this.q + 2) {
                                    b.a(bVar);
                                    bVar.e = null;
                                    int length = split.length;
                                    int length2 = split.length;
                                    if (2 > length) {
                                        throw new IllegalArgumentException();
                                    }
                                    if (2 <= length2) {
                                        int i2 = length - 2;
                                        int min = Math.min(i2, length2 - 2);
                                        Object[] objArr = (Object[]) Array.newInstance(split.getClass().getComponentType(), i2);
                                        System.arraycopy(split, 2, objArr, 0, min);
                                        b.a(bVar, (String[]) objArr);
                                    } else {
                                        throw new ArrayIndexOutOfBoundsException();
                                    }
                                } else if (split[0].equals(g) && split.length == 2) {
                                    bVar.e = new C0274a(this, bVar, (byte) 0);
                                } else if (!split[0].equals(i) || split.length != 2) {
                                    break;
                                }
                            }
                        } else {
                            throw new IOException("unexpected journal line: ".concat(String.valueOf(b2)));
                        }
                    } catch (EOFException unused) {
                        return;
                    }
                }
                throw new IOException("unexpected journal line: ".concat(String.valueOf(b2)));
            }
            throw new IOException("unexpected journal header: [" + b3 + ", " + b4 + ", " + b6 + ", " + b7 + "]");
        } finally {
            a((Closeable) bufferedInputStream);
        }
    }

    public static String a(Reader reader) {
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

    public final synchronized boolean c(String str) {
        j();
        e(str);
        b bVar = this.t.get(str);
        if (bVar != null && bVar.e == null) {
            for (int i2 = 0; i2 < this.q; i2++) {
                File a2 = bVar.a(i2);
                if (a2.delete()) {
                    this.r -= bVar.c[i2];
                    bVar.c[i2] = 0;
                } else {
                    throw new IOException("failed to delete ".concat(String.valueOf(a2)));
                }
            }
            this.u++;
            this.s.append((CharSequence) ("REMOVE " + str + '\n'));
            this.t.remove(str);
            if (h()) {
                this.w.submit(this.x);
            }
            return true;
        }
        return false;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static void a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    a(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete file: ".concat(String.valueOf(file2)));
                }
            }
            return;
        }
        throw new IllegalArgumentException("not a directory: ".concat(String.valueOf(file)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        if (this.s != null) {
            this.s.close();
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(this.n), 8192);
        bufferedWriter.write(c);
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.o));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.q));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (b bVar : this.t.values()) {
            if (bVar.e != null) {
                bufferedWriter.write("DIRTY " + bVar.b + '\n');
            } else {
                bufferedWriter.write("CLEAN " + bVar.b + bVar.a() + '\n');
            }
        }
        bufferedWriter.close();
        this.n.renameTo(this.m);
        this.s = new BufferedWriter(new FileWriter(this.m, true), 8192);
    }

    public static a a(File file, long j2) {
        if (j2 > 0) {
            a aVar = new a(file, j2);
            if (aVar.m.exists()) {
                try {
                    aVar.b();
                    aVar.c();
                    aVar.s = new BufferedWriter(new FileWriter(aVar.m, true), 8192);
                    return aVar;
                } catch (IOException unused) {
                    aVar.close();
                    a(aVar.l);
                }
            }
            file.mkdirs();
            a aVar2 = new a(file, j2);
            aVar2.d();
            return aVar2;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static String c(InputStream inputStream) {
        return a((Reader) new InputStreamReader(inputStream, j));
    }

    public final synchronized c a(String str) {
        j();
        e(str);
        b bVar = this.t.get(str);
        if (bVar == null) {
            return null;
        }
        if (bVar.d) {
            InputStream[] inputStreamArr = new InputStream[this.q];
            for (int i2 = 0; i2 < this.q; i2++) {
                try {
                    inputStreamArr[i2] = new FileInputStream(bVar.a(i2));
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
            this.u++;
            this.s.append((CharSequence) ("READ " + str + '\n'));
            if (h()) {
                this.w.submit(this.x);
            }
            this.s.flush();
            return new c(this, str, bVar.f, inputStreamArr, (byte) 0);
        }
        return null;
    }

    public static void b(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final C0274a b(String str) {
        return a(str, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized C0274a a(String str, long j2) {
        j();
        e(str);
        b bVar = this.t.get(str);
        if (j2 == -1 || (bVar != null && bVar.f == j2)) {
            if (bVar != null) {
                if (bVar.e != null) {
                    return null;
                }
            } else {
                bVar = new b(this, str, (byte) 0);
                this.t.put(str, bVar);
            }
            C0274a c0274a = new C0274a(this, bVar, (byte) 0);
            bVar.e = c0274a;
            Writer writer = this.s;
            writer.write("DIRTY " + str + '\n');
            this.s.flush();
            return c0274a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(C0274a c0274a, boolean z) {
        b bVar = c0274a.b;
        if (bVar.e == c0274a) {
            if (z && !bVar.d) {
                for (int i2 = 0; i2 < this.q; i2++) {
                    if (!bVar.b(i2).exists()) {
                        c0274a.b();
                        throw new IllegalStateException("edit didn't create file ".concat(String.valueOf(i2)));
                    }
                }
            }
            for (int i3 = 0; i3 < this.q; i3++) {
                File b2 = bVar.b(i3);
                if (z) {
                    if (b2.exists()) {
                        File a2 = bVar.a(i3);
                        b2.renameTo(a2);
                        long j2 = bVar.c[i3];
                        long length = a2.length();
                        bVar.c[i3] = length;
                        this.r = (this.r - j2) + length;
                    }
                } else {
                    b(b2);
                }
            }
            this.u++;
            bVar.e = null;
            if (!(bVar.d | z)) {
                this.t.remove(bVar.b);
                this.s.write("REMOVE " + bVar.b + '\n');
            } else {
                b.a(bVar);
                this.s.write("CLEAN " + bVar.b + bVar.a() + '\n');
                if (z) {
                    long j3 = this.v;
                    this.v = 1 + j3;
                    bVar.f = j3;
                }
            }
            this.s.flush();
            if (this.r > this.p || h()) {
                this.w.submit(this.x);
            }
        } else {
            throw new IllegalStateException();
        }
    }

    public static /* synthetic */ String a(InputStream inputStream) {
        return a((Reader) new InputStreamReader(inputStream, j));
    }
}
