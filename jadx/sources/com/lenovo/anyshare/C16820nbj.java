package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C18040pbj;
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
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Reader;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.nbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16820nbj implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f24394a = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream b = new C16210mbj();
    public final File c;
    public final File d;
    public final File e;
    public final File f;
    public final int g;
    public long h;
    public final int i;
    public Writer k;
    public int m;
    public long j = 0;
    public final LinkedHashMap<String, b> l = new LinkedHashMap<>(0, 0.75f, true);
    public long n = 0;
    public final ThreadPoolExecutor o = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable<Void> p = new CallableC15601lbj(this);

    /* renamed from: com.lenovo.anyshare.nbj$a */
    /* loaded from: classes8.dex */
    public final class a {

        /* renamed from: a  reason: collision with root package name */
        public final b f24395a;
        public final boolean[] b;
        public boolean c;
        public boolean d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.nbj$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public class C0649a extends FilterOutputStream {
            public /* synthetic */ C0649a(a aVar, OutputStream outputStream, CallableC15601lbj callableC15601lbj) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    a.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    a.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    a.this.c = true;
                }
            }

            public C0649a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    a.this.c = true;
                }
            }
        }

        public /* synthetic */ a(C16820nbj c16820nbj, b bVar, CallableC15601lbj callableC15601lbj) {
            this(bVar);
        }

        public OutputStream c(int i) throws IOException {
            FileOutputStream fileOutputStream;
            C0649a c0649a;
            if (i < 0 || i >= C16820nbj.this.i) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + C16820nbj.this.i);
            }
            synchronized (C16820nbj.this) {
                if (this.f24395a.d == this) {
                    if (!this.f24395a.c) {
                        this.b[i] = true;
                    }
                    File b = this.f24395a.b(i);
                    try {
                        fileOutputStream = new FileOutputStream(b);
                    } catch (FileNotFoundException unused) {
                        C16820nbj.this.c.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(b);
                        } catch (FileNotFoundException unused2) {
                            return C16820nbj.b;
                        }
                    }
                    c0649a = new C0649a(this, fileOutputStream, null);
                } else {
                    throw new IllegalStateException();
                }
            }
            return c0649a;
        }

        public a(b bVar) {
            this.f24395a = bVar;
            this.b = bVar.c ? null : new boolean[C16820nbj.this.i];
        }

        public InputStream b(int i) throws IOException {
            synchronized (C16820nbj.this) {
                if (this.f24395a.d == this) {
                    if (this.f24395a.c) {
                        try {
                            return new FileInputStream(this.f24395a.a(i));
                        } catch (FileNotFoundException unused) {
                            return null;
                        }
                    }
                    return null;
                }
                throw new IllegalStateException();
            }
        }

        public String a(int i) throws IOException {
            InputStream b = b(i);
            if (b != null) {
                return C16820nbj.b(b);
            }
            return null;
        }

        public void a(int i, String str) throws IOException {
            OutputStreamWriter outputStreamWriter;
            OutputStreamWriter outputStreamWriter2 = null;
            try {
                outputStreamWriter = new OutputStreamWriter(c(i), C18040pbj.a.b);
            } catch (Throwable th) {
                th = th;
            }
            try {
                outputStreamWriter.write(str);
                C18040pbj.a.a(outputStreamWriter);
            } catch (Throwable th2) {
                th = th2;
                outputStreamWriter2 = outputStreamWriter;
                C18040pbj.a.a(outputStreamWriter2);
                throw th;
            }
        }

        public void a() throws IOException {
            C16820nbj.this.a(this, false);
        }

        public void b() {
            if (this.d) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void c() throws IOException {
            if (this.c) {
                C16820nbj.this.a(this, false);
                C16820nbj.this.c(this.f24395a.f24397a);
            } else {
                C16820nbj.this.a(this, true);
            }
            this.d = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nbj$b */
    /* loaded from: classes8.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f24397a;
        public final long[] b;
        public boolean c;
        public a d;
        public long e;

        public /* synthetic */ b(C16820nbj c16820nbj, String str, CallableC15601lbj callableC15601lbj) {
            this(str);
        }

        public b(String str) {
            this.f24397a = str;
            this.b = new long[C16820nbj.this.i];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String[] strArr) throws IOException {
            if (strArr.length == C16820nbj.this.i) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        this.b[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        a(strArr);
                        throw null;
                    }
                }
                return;
            }
            a(strArr);
            throw null;
        }

        public String a() throws IOException {
            long[] jArr;
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(Ascii.CASE_MASK);
                sb.append(j);
            }
            return sb.toString();
        }

        public File b(int i) {
            File file = C16820nbj.this.c;
            return new File(file, this.f24397a + "." + i + ".tmp");
        }

        private IOException a(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File a(int i) {
            File file = C16820nbj.this.c;
            return new File(file, this.f24397a + "." + i);
        }
    }

    /* renamed from: com.lenovo.anyshare.nbj$c */
    /* loaded from: classes8.dex */
    public final class c implements Closeable {

        /* renamed from: a  reason: collision with root package name */
        public final String f24398a;
        public final long b;
        public final InputStream[] c;
        public final long[] d;

        public /* synthetic */ c(C16820nbj c16820nbj, String str, long j, InputStream[] inputStreamArr, long[] jArr, CallableC15601lbj callableC15601lbj) {
            this(str, j, inputStreamArr, jArr);
        }

        public a a() throws IOException {
            return C16820nbj.this.a(this.f24398a, this.b);
        }

        public long b(int i) {
            return this.d[i];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.c) {
                C18040pbj.a.a(inputStream);
            }
        }

        public String getString(int i) throws IOException {
            return C16820nbj.b(a(i));
        }

        public c(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.f24398a = str;
            this.b = j;
            this.c = inputStreamArr;
            this.d = jArr;
        }

        public InputStream a(int i) {
            return this.c[i];
        }
    }

    public C16820nbj(File file, int i, int i2, long j) {
        this.c = file;
        this.g = i;
        this.d = new File(file, com.anythink.core.common.res.a.f2117a);
        this.e = new File(file, com.anythink.core.common.res.a.b);
        this.f = new File(file, "journal.bkp");
        this.i = i2;
        this.h = j;
    }

    private void g() throws IOException {
        C18040pbj c18040pbj = new C18040pbj(new FileInputStream(this.d), C18040pbj.a.f25274a);
        try {
            String b2 = c18040pbj.b();
            String b3 = c18040pbj.b();
            String b4 = c18040pbj.b();
            String b5 = c18040pbj.b();
            String b6 = c18040pbj.b();
            if (!com.anythink.core.common.res.a.c.equals(b2) || !"1".equals(b3) || !Integer.toString(this.g).equals(b4) || !Integer.toString(this.i).equals(b5) || !"".equals(b6)) {
                throw new IOException("unexpected journal header: [" + b2 + ", " + b3 + ", " + b5 + ", " + b6 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    d(c18040pbj.b());
                    i++;
                } catch (EOFException unused) {
                    this.m = i - this.l.size();
                    if (c18040pbj.a()) {
                        h();
                    } else {
                        this.k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d, true), C18040pbj.a.f25274a));
                    }
                    C18040pbj.a.a(c18040pbj);
                    return;
                }
            }
        } catch (Throwable th) {
            C18040pbj.a.a(c18040pbj);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h() throws IOException {
        if (this.k != null) {
            this.k.close();
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.e), C18040pbj.a.f25274a));
        bufferedWriter.write(com.anythink.core.common.res.a.c);
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.g));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.i));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (b bVar : this.l.values()) {
            if (bVar.d != null) {
                bufferedWriter.write("DIRTY " + bVar.f24397a + '\n');
            } else {
                bufferedWriter.write("CLEAN " + bVar.f24397a + bVar.a() + '\n');
            }
        }
        bufferedWriter.close();
        if (this.d.exists()) {
            a(this.d, this.f, true);
        }
        a(this.e, this.d, false);
        this.f.delete();
        this.k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d, true), C18040pbj.a.f25274a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() throws IOException {
        while (this.j > this.h) {
            c(this.l.entrySet().iterator().next().getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.k == null) {
            return;
        }
        Iterator it = new ArrayList(this.l.values()).iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.d != null) {
                bVar.d.a();
            }
        }
        i();
        this.k.close();
        this.k = null;
    }

    public synchronized void flush() throws IOException {
        d();
        i();
        this.k.flush();
    }

    public synchronized boolean isClosed() {
        return this.k == null;
    }

    public synchronized long size() {
        return this.j;
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
                    this.l.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            b bVar = this.l.get(substring);
            if (bVar == null) {
                bVar = new b(this, substring, null);
                this.l.put(substring, bVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.f)) {
                String[] split = str.substring(indexOf2 + 1).split(C2051Ejc.f8464a);
                bVar.c = true;
                bVar.d = null;
                bVar.b(split);
                return;
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.g)) {
                bVar.d = new a(this, bVar, null);
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
    public boolean e() {
        int i = this.m;
        return i >= 2000 && i >= this.l.size();
    }

    private void f() throws IOException {
        a(this.e);
        Iterator<b> it = this.l.values().iterator();
        while (it.hasNext()) {
            b next = it.next();
            int i = 0;
            if (next.d != null) {
                next.d = null;
                while (i < this.i) {
                    a(next.a(i));
                    a(next.b(i));
                    i++;
                }
                it.remove();
            } else {
                while (i < this.i) {
                    this.j += next.b[i];
                    i++;
                }
            }
        }
    }

    public synchronized c b(String str) throws IOException {
        d();
        e(str);
        b bVar = this.l.get(str);
        if (bVar == null) {
            return null;
        }
        if (bVar.c) {
            InputStream[] inputStreamArr = new InputStream[this.i];
            for (int i = 0; i < this.i; i++) {
                try {
                    inputStreamArr[i] = new FileInputStream(bVar.a(i));
                } catch (FileNotFoundException unused) {
                    for (int i2 = 0; i2 < this.i && inputStreamArr[i2] != null; i2++) {
                        C18040pbj.a.a(inputStreamArr[i2]);
                    }
                    return null;
                }
            }
            this.m++;
            this.k.append((CharSequence) ("READ " + str + '\n'));
            if (e()) {
                this.o.submit(this.p);
            }
            return new c(this, str, bVar.e, inputStreamArr, bVar.b, null);
        }
        return null;
    }

    public synchronized long c() {
        return this.h;
    }

    public synchronized boolean c(String str) throws IOException {
        d();
        e(str);
        b bVar = this.l.get(str);
        if (bVar != null && bVar.d == null) {
            for (int i = 0; i < this.i; i++) {
                File a2 = bVar.a(i);
                if (a2.exists() && !a2.delete()) {
                    throw new IOException("failed to delete " + a2);
                }
                this.j -= bVar.b[i];
                bVar.b[i] = 0;
            }
            this.m++;
            this.k.append((CharSequence) ("REMOVE " + str + '\n'));
            this.l.remove(str);
            if (e()) {
                this.o.submit(this.p);
            }
            return true;
        }
        return false;
    }

    private void e(String str) {
        if (f24394a.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public static C16820nbj a(File file, int i, int i2, long j) throws IOException {
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
                C16820nbj c16820nbj = new C16820nbj(file, i, i2, j);
                if (c16820nbj.d.exists()) {
                    try {
                        c16820nbj.g();
                        c16820nbj.f();
                        return c16820nbj;
                    } catch (IOException e) {
                        PrintStream printStream = System.out;
                        printStream.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                        c16820nbj.b();
                    }
                }
                file.mkdirs();
                C16820nbj c16820nbj2 = new C16820nbj(file, i, i2, j);
                c16820nbj2.h();
                return c16820nbj2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public void b() throws IOException {
        close();
        C18040pbj.a.a(this.c);
    }

    private void d() {
        if (this.k == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static String b(InputStream inputStream) throws IOException {
        return C18040pbj.a.a((Reader) new InputStreamReader(inputStream, C18040pbj.a.b));
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

    public a a(String str) throws IOException {
        return a(str, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized a a(String str, long j) throws IOException {
        d();
        e(str);
        b bVar = this.l.get(str);
        if (j == -1 || (bVar != null && bVar.e == j)) {
            if (bVar != null) {
                if (bVar.d != null) {
                    return null;
                }
            } else {
                bVar = new b(this, str, null);
                this.l.put(str, bVar);
            }
            a aVar = new a(this, bVar, null);
            bVar.d = aVar;
            Writer writer = this.k;
            writer.write("DIRTY " + str + '\n');
            this.k.flush();
            return aVar;
        }
        return null;
    }

    public synchronized void a(long j) {
        this.h = j;
        this.o.submit(this.p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(a aVar, boolean z) throws IOException {
        b bVar = aVar.f24395a;
        if (bVar.d == aVar) {
            if (z && !bVar.c) {
                for (int i = 0; i < this.i; i++) {
                    if (aVar.b[i]) {
                        if (!bVar.b(i).exists()) {
                            aVar.a();
                            return;
                        }
                    } else {
                        aVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.i; i2++) {
                File b2 = bVar.b(i2);
                if (z) {
                    if (b2.exists()) {
                        File a2 = bVar.a(i2);
                        b2.renameTo(a2);
                        long j = bVar.b[i2];
                        long length = a2.length();
                        bVar.b[i2] = length;
                        this.j = (this.j - j) + length;
                    }
                } else {
                    a(b2);
                }
            }
            this.m++;
            bVar.d = null;
            if (!(bVar.c | z)) {
                this.l.remove(bVar.f24397a);
                this.k.write("REMOVE " + bVar.f24397a + '\n');
            } else {
                bVar.c = true;
                this.k.write("CLEAN " + bVar.f24397a + bVar.a() + '\n');
                if (z) {
                    long j2 = this.n;
                    this.n = 1 + j2;
                    bVar.e = j2;
                }
            }
            this.k.flush();
            if (this.j > this.h || e()) {
                this.o.submit(this.p);
            }
            return;
        }
        throw new IllegalStateException();
    }
}
