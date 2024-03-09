package com.bytedance.sdk.component.d.c.a.a;

import android.util.Log;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2051Ejc;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class a implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f4587a = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream c = new OutputStream() { // from class: com.bytedance.sdk.component.d.c.a.a.a.2
        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
        }
    };
    public final ExecutorService b;
    public final File d;
    public final File e;
    public final File f;
    public final File g;
    public final int h;
    public long i;
    public final int j;
    public Writer l;
    public int n;
    public long k = 0;
    public final LinkedHashMap<String, b> m = new LinkedHashMap<>(0, 0.75f, true);
    public long o = -1;
    public long p = 0;
    public final Callable<Void> q = new Callable<Void>() { // from class: com.bytedance.sdk.component.d.c.a.a.a.1
        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            synchronized (a.this) {
                if (a.this.l == null) {
                    return null;
                }
                a.this.h();
                if (a.this.f()) {
                    a.this.e();
                    a.this.n = 0;
                }
                return null;
            }
        }
    };

    /* renamed from: com.bytedance.sdk.component.d.c.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class C0473a {
        public final b b;
        public final boolean[] c;
        public boolean d;
        public boolean e;

        /* renamed from: com.bytedance.sdk.component.d.c.a.a.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        private class C0474a extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C0473a.this.d = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C0473a.this.d = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C0473a.this.d = true;
                }
            }

            public C0474a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C0473a.this.d = true;
                }
            }
        }

        public C0473a(b bVar) {
            this.b = bVar;
            this.c = bVar.d ? null : new boolean[a.this.j];
        }

        public void b() throws IOException {
            a.this.a(this, false);
        }

        public OutputStream a(int i) throws IOException {
            FileOutputStream fileOutputStream;
            C0474a c0474a;
            if (i < 0 || i >= a.this.j) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + a.this.j);
            }
            synchronized (a.this) {
                if (this.b.e == this) {
                    if (!this.b.d) {
                        this.c[i] = true;
                    }
                    File b = this.b.b(i);
                    try {
                        fileOutputStream = new FileOutputStream(b);
                    } catch (FileNotFoundException unused) {
                        a.this.d.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(b);
                        } catch (FileNotFoundException unused2) {
                            return a.c;
                        }
                    }
                    c0474a = new C0474a(fileOutputStream);
                } else {
                    throw new IllegalStateException();
                }
            }
            return c0474a;
        }

        public void a() throws IOException {
            if (this.d) {
                a.this.a(this, false);
                a.this.c(this.b.b);
            } else {
                a.this.a(this, true);
            }
            this.e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class b {
        public final String b;
        public final long[] c;
        public boolean d;
        public C0473a e;
        public long f;

        public b(String str) {
            this.b = str;
            this.c = new long[a.this.j];
        }

        private IOException b(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File b(int i) {
            File file = a.this.d;
            return new File(file, this.b + "." + i + ".tmp");
        }

        public String a() throws IOException {
            long[] jArr;
            StringBuilder sb = new StringBuilder();
            for (long j : this.c) {
                sb.append(Ascii.CASE_MASK);
                sb.append(j);
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String[] strArr) throws IOException {
            if (strArr.length == a.this.j) {
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

        public File a(int i) {
            File file = a.this.d;
            return new File(file, this.b + "." + i);
        }
    }

    /* loaded from: classes3.dex */
    public final class c implements Closeable {
        public final String b;
        public final long c;
        public final InputStream[] d;
        public final long[] e;

        public InputStream a(int i) {
            return this.d[i];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.d) {
                com.bytedance.sdk.component.d.c.c.b.a(inputStream);
            }
        }

        public c(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.b = str;
            this.c = j;
            this.d = inputStreamArr;
            this.e = jArr;
        }
    }

    public a(File file, int i, int i2, long j, ExecutorService executorService) {
        this.d = file;
        this.h = i;
        this.e = new File(file, com.anythink.core.common.res.a.f2117a);
        this.f = new File(file, com.anythink.core.common.res.a.b);
        this.g = new File(file, "journal.bkp");
        this.j = i2;
        this.i = j;
        this.b = executorService;
    }

    private void g() {
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() throws IOException {
        long j = this.i;
        long j2 = this.o;
        if (j2 >= 0) {
            j = j2;
        }
        while (this.k > j) {
            c(this.m.entrySet().iterator().next().getKey());
        }
        this.o = -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.l == null) {
            return;
        }
        Iterator it = new ArrayList(this.m.values()).iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.e != null) {
                bVar.e.b();
            }
        }
        h();
        this.l.close();
        this.l = null;
    }

    private void c() throws IOException {
        com.bytedance.sdk.component.d.c.a.a.c cVar = new com.bytedance.sdk.component.d.c.a.a.c(new FileInputStream(this.e), d.f4596a);
        try {
            String a2 = cVar.a();
            String a3 = cVar.a();
            String a4 = cVar.a();
            String a5 = cVar.a();
            String a6 = cVar.a();
            if (!com.anythink.core.common.res.a.c.equals(a2) || !"1".equals(a3) || !Integer.toString(this.h).equals(a4) || !Integer.toString(this.j).equals(a5) || !"".equals(a6)) {
                throw new IOException("unexpected journal header: [" + a2 + ", " + a3 + ", " + a5 + ", " + a6 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    d(cVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.n = i - this.m.size();
                    if (cVar.b()) {
                        e();
                    } else {
                        this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.e, true), d.f4596a));
                    }
                    com.bytedance.sdk.component.d.c.c.b.a(cVar);
                    return;
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.d.c.c.b.a(cVar);
            throw th;
        }
    }

    private void d(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith(com.anythink.core.common.res.a.h)) {
                    this.m.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            b bVar = this.m.get(substring);
            if (bVar == null) {
                bVar = new b(substring);
                this.m.put(substring, bVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.f)) {
                String[] split = str.substring(indexOf2 + 1).split(C2051Ejc.f8464a);
                bVar.d = true;
                bVar.e = null;
                bVar.a(split);
                return;
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.g)) {
                bVar.e = new C0473a(bVar);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith(com.anythink.core.common.res.a.i)) {
                return;
            } else {
                throw new IOException("unexpected journal line: " + str);
            }
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void e() throws IOException {
        if (this.l != null) {
            this.l.close();
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f), d.f4596a));
        bufferedWriter.write(com.anythink.core.common.res.a.c);
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.h));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.j));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (b bVar : this.m.values()) {
            if (bVar.e != null) {
                bufferedWriter.write("DIRTY " + bVar.b + '\n');
            } else {
                bufferedWriter.write("CLEAN " + bVar.b + bVar.a() + '\n');
            }
        }
        bufferedWriter.close();
        if (this.e.exists()) {
            a(this.e, this.g, true);
        }
        a(this.f, this.e, false);
        this.g.delete();
        this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.e, true), d.f4596a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        int i = this.n;
        return i >= 2000 && i >= this.m.size();
    }

    public C0473a b(String str) throws IOException {
        return a(str, -1L);
    }

    public void b() throws IOException {
        close();
        d.a(this.d);
    }

    public static a a(File file, int i, int i2, long j, ExecutorService executorService) throws IOException {
        if (j > 0) {
            if (i2 > 0) {
                File file2 = new File(file, "journal.bkp");
                if (file2.exists()) {
                    File file3 = new File(file, com.anythink.core.common.res.a.f2117a);
                    if (file3.exists()) {
                        file2.delete();
                    } else {
                        a(file2, file3, false);
                    }
                }
                a aVar = new a(file, i, i2, j, executorService);
                if (aVar.e.exists()) {
                    try {
                        aVar.c();
                        aVar.d();
                        return aVar;
                    } catch (IOException e) {
                        Log.w("DiskLruCache ", file + " is corrupt: " + e.getMessage() + ", removing");
                        aVar.b();
                    }
                }
                file.mkdirs();
                a aVar2 = new a(file, i, i2, j, executorService);
                aVar2.e();
                return aVar2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private void d() throws IOException {
        a(this.f);
        Iterator<b> it = this.m.values().iterator();
        while (it.hasNext()) {
            b next = it.next();
            int i = 0;
            if (next.e != null) {
                next.e = null;
                while (i < this.j) {
                    a(next.a(i));
                    a(next.b(i));
                    i++;
                }
                it.remove();
            } else {
                while (i < this.j) {
                    this.k += next.c[i];
                    i++;
                }
            }
        }
    }

    public synchronized boolean c(String str) throws IOException {
        g();
        e(str);
        b bVar = this.m.get(str);
        if (bVar != null && bVar.e == null) {
            for (int i = 0; i < this.j; i++) {
                File a2 = bVar.a(i);
                if (a2.exists() && !a2.delete()) {
                    throw new IOException("failed to delete " + a2);
                }
                this.k -= bVar.c[i];
                bVar.c[i] = 0;
            }
            this.n++;
            this.l.append((CharSequence) ("REMOVE " + str + '\n'));
            this.m.remove(str);
            if (f()) {
                this.b.submit(this.q);
            }
            return true;
        }
        return false;
    }

    public static void a(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void a(File file, File file2, boolean z) throws IOException {
        if (z) {
            a(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    private void e(String str) {
        if (f4587a.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public synchronized c a(String str) throws IOException {
        g();
        e(str);
        b bVar = this.m.get(str);
        if (bVar == null) {
            return null;
        }
        if (bVar.d) {
            InputStream[] inputStreamArr = new InputStream[this.j];
            for (int i = 0; i < this.j; i++) {
                try {
                    inputStreamArr[i] = new FileInputStream(bVar.a(i));
                } catch (FileNotFoundException unused) {
                    for (int i2 = 0; i2 < this.j && inputStreamArr[i2] != null; i2++) {
                        com.bytedance.sdk.component.d.c.c.b.a(inputStreamArr[i2]);
                    }
                    return null;
                }
            }
            this.n++;
            this.l.append((CharSequence) ("READ " + str + '\n'));
            if (f()) {
                this.b.submit(this.q);
            }
            return new c(str, bVar.f, inputStreamArr, bVar.c);
        }
        return null;
    }

    private synchronized C0473a a(String str, long j) throws IOException {
        g();
        e(str);
        b bVar = this.m.get(str);
        if (j == -1 || (bVar != null && bVar.f == j)) {
            if (bVar != null) {
                if (bVar.e != null) {
                    return null;
                }
            } else {
                bVar = new b(str);
                this.m.put(str, bVar);
            }
            C0473a c0473a = new C0473a(bVar);
            bVar.e = c0473a;
            Writer writer = this.l;
            writer.write("DIRTY " + str + '\n');
            this.l.flush();
            return c0473a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(C0473a c0473a, boolean z) throws IOException {
        b bVar = c0473a.b;
        if (bVar.e == c0473a) {
            if (z && !bVar.d) {
                for (int i = 0; i < this.j; i++) {
                    if (c0473a.c[i]) {
                        if (!bVar.b(i).exists()) {
                            c0473a.b();
                            return;
                        }
                    } else {
                        c0473a.b();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.j; i2++) {
                File b2 = bVar.b(i2);
                if (z) {
                    if (b2.exists()) {
                        File a2 = bVar.a(i2);
                        b2.renameTo(a2);
                        long j = bVar.c[i2];
                        long length = a2.length();
                        bVar.c[i2] = length;
                        this.k = (this.k - j) + length;
                    }
                } else {
                    a(b2);
                }
            }
            this.n++;
            bVar.e = null;
            if (!(bVar.d | z)) {
                this.m.remove(bVar.b);
                this.l.write("REMOVE " + bVar.b + '\n');
            } else {
                bVar.d = true;
                this.l.write("CLEAN " + bVar.b + bVar.a() + '\n');
                if (z) {
                    long j2 = this.p;
                    this.p = 1 + j2;
                    bVar.f = j2;
                }
            }
            this.l.flush();
            if (this.k > this.i || f()) {
                this.b.submit(this.q);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public synchronized void a() throws IOException {
        g();
        h();
        this.l.flush();
    }
}
