package com.lenovo.anyshare;

import android.os.Build;
import android.os.StrictMode;
import com.applovin.exoplayer2.common.base.Ascii;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
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
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.ww  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22554ww implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public final File f28716a;
    public final File b;
    public final File c;
    public final File d;
    public final int e;
    public long f;
    public final int g;
    public Writer i;
    public int k;
    public long h = 0;
    public final LinkedHashMap<String, c> j = new LinkedHashMap<>(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a(null));
    public final Callable<Void> n = new CallableC21943vw(this);

    /* renamed from: com.lenovo.anyshare.ww$a */
    /* loaded from: classes3.dex */
    private static final class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ a(CallableC21943vw callableC21943vw) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.ww$b */
    /* loaded from: classes3.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        public final c f28717a;
        public final boolean[] b;
        public boolean c;

        public /* synthetic */ b(C22554ww c22554ww, c cVar, CallableC21943vw callableC21943vw) {
            this(cVar);
        }

        private InputStream c(int i) throws IOException {
            synchronized (C22554ww.this) {
                if (this.f28717a.f == this) {
                    if (this.f28717a.e) {
                        try {
                            return new FileInputStream(this.f28717a.a(i));
                        } catch (FileNotFoundException unused) {
                            return null;
                        }
                    }
                    return null;
                }
                throw new IllegalStateException();
            }
        }

        public b(c cVar) {
            this.f28717a = cVar;
            this.b = cVar.e ? null : new boolean[C22554ww.this.g];
        }

        public File a(int i) throws IOException {
            File b;
            synchronized (C22554ww.this) {
                if (this.f28717a.f == this) {
                    if (!this.f28717a.e) {
                        this.b[i] = true;
                    }
                    b = this.f28717a.b(i);
                    C22554ww.this.f28716a.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            }
            return b;
        }

        public String b(int i) throws IOException {
            InputStream c = c(i);
            if (c != null) {
                return C22554ww.b(c);
            }
            return null;
        }

        public void b() {
            if (this.c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void c() throws IOException {
            C22554ww.this.a(this, true);
            this.c = true;
        }

        public void a(int i, String str) throws IOException {
            OutputStreamWriter outputStreamWriter;
            OutputStreamWriter outputStreamWriter2 = null;
            try {
                outputStreamWriter = new OutputStreamWriter(new FileOutputStream(a(i)), C24386zw.b);
            } catch (Throwable th) {
                th = th;
            }
            try {
                outputStreamWriter.write(str);
                C24386zw.a(outputStreamWriter);
            } catch (Throwable th2) {
                th = th2;
                outputStreamWriter2 = outputStreamWriter;
                C24386zw.a(outputStreamWriter2);
                throw th;
            }
        }

        public void a() throws IOException {
            C22554ww.this.a(this, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ww$c */
    /* loaded from: classes3.dex */
    public final class c {

        /* renamed from: a  reason: collision with root package name */
        public final String f28718a;
        public final long[] b;
        public File[] c;
        public File[] d;
        public boolean e;
        public b f;
        public long g;

        public /* synthetic */ c(C22554ww c22554ww, String str, CallableC21943vw callableC21943vw) {
            this(str);
        }

        public c(String str) {
            this.f28718a = str;
            this.b = new long[C22554ww.this.g];
            this.c = new File[C22554ww.this.g];
            this.d = new File[C22554ww.this.g];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < C22554ww.this.g; i++) {
                sb.append(i);
                this.c[i] = new File(C22554ww.this.f28716a, sb.toString());
                sb.append(".tmp");
                this.d[i] = new File(C22554ww.this.f28716a, sb.toString());
                sb.setLength(length);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String[] strArr) throws IOException {
            if (strArr.length == C22554ww.this.g) {
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
            return this.d[i];
        }

        private IOException a(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File a(int i) {
            return this.c[i];
        }
    }

    /* renamed from: com.lenovo.anyshare.ww$d */
    /* loaded from: classes3.dex */
    public final class d {

        /* renamed from: a  reason: collision with root package name */
        public final String f28719a;
        public final long b;
        public final long[] c;
        public final File[] d;

        public /* synthetic */ d(C22554ww c22554ww, String str, long j, File[] fileArr, long[] jArr, CallableC21943vw callableC21943vw) {
            this(str, j, fileArr, jArr);
        }

        public b a() throws IOException {
            return C22554ww.this.a(this.f28719a, this.b);
        }

        public long b(int i) {
            return this.c[i];
        }

        public String c(int i) throws IOException {
            return C22554ww.b(new FileInputStream(this.d[i]));
        }

        public d(String str, long j, File[] fileArr, long[] jArr) {
            this.f28719a = str;
            this.b = j;
            this.d = fileArr;
            this.c = jArr;
        }

        public File a(int i) {
            return this.d[i];
        }
    }

    public C22554ww(File file, int i, int i2, long j) {
        this.f28716a = file;
        this.e = i;
        this.b = new File(file, com.anythink.core.common.res.a.f2117a);
        this.c = new File(file, com.anythink.core.common.res.a.b);
        this.d = new File(file, "journal.bkp");
        this.g = i2;
        this.f = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g() throws IOException {
        if (this.i != null) {
            a(this.i);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), C24386zw.f30052a));
        bufferedWriter.write(com.anythink.core.common.res.a.c);
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.e));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.g));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (c cVar : this.j.values()) {
            if (cVar.f != null) {
                bufferedWriter.write("DIRTY " + cVar.f28718a + '\n');
            } else {
                bufferedWriter.write("CLEAN " + cVar.f28718a + cVar.a() + '\n');
            }
        }
        a(bufferedWriter);
        if (this.b.exists()) {
            a(this.b, this.d, true);
        }
        a(this.c, this.b, false);
        this.d.delete();
        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), C24386zw.f30052a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() throws IOException {
        while (this.h > this.f) {
            c(this.j.entrySet().iterator().next().getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.i == null) {
            return;
        }
        Iterator it = new ArrayList(this.j.values()).iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f != null) {
                cVar.f.a();
            }
        }
        h();
        a(this.i);
        this.i = null;
    }

    public synchronized void flush() throws IOException {
        c();
        h();
        b(this.i);
    }

    public synchronized boolean isClosed() {
        return this.i == null;
    }

    public synchronized long size() {
        return this.h;
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
                    this.j.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            c cVar = this.j.get(substring);
            if (cVar == null) {
                cVar = new c(this, substring, null);
                this.j.put(substring, cVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.f)) {
                String[] split = str.substring(indexOf2 + 1).split(C2051Ejc.f8464a);
                cVar.e = true;
                cVar.f = null;
                cVar.b(split);
                return;
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith(com.anythink.core.common.res.a.g)) {
                cVar.f = new b(this, cVar, null);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith(com.anythink.core.common.res.a.i)) {
                return;
            } else {
                throw new IOException("unexpected journal line: " + str);
            }
        }
        throw new IOException("unexpected journal line: " + str);
    }

    private void e() throws IOException {
        a(this.c);
        Iterator<c> it = this.j.values().iterator();
        while (it.hasNext()) {
            c next = it.next();
            int i = 0;
            if (next.f != null) {
                next.f = null;
                while (i < this.g) {
                    a(next.a(i));
                    a(next.b(i));
                    i++;
                }
                it.remove();
            } else {
                while (i < this.g) {
                    this.h += next.b[i];
                    i++;
                }
            }
        }
    }

    private void f() throws IOException {
        C23776yw c23776yw = new C23776yw(new FileInputStream(this.b), C24386zw.f30052a);
        try {
            String b2 = c23776yw.b();
            String b3 = c23776yw.b();
            String b4 = c23776yw.b();
            String b5 = c23776yw.b();
            String b6 = c23776yw.b();
            if (!com.anythink.core.common.res.a.c.equals(b2) || !"1".equals(b3) || !Integer.toString(this.e).equals(b4) || !Integer.toString(this.g).equals(b5) || !"".equals(b6)) {
                throw new IOException("unexpected journal header: [" + b2 + ", " + b3 + ", " + b5 + ", " + b6 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    d(c23776yw.b());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (c23776yw.a()) {
                        g();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), C24386zw.f30052a));
                    }
                    C24386zw.a(c23776yw);
                    return;
                }
            }
        } catch (Throwable th) {
            C24386zw.a(c23776yw);
            throw th;
        }
    }

    public synchronized d b(String str) throws IOException {
        c();
        c cVar = this.j.get(str);
        if (cVar == null) {
            return null;
        }
        if (cVar.e) {
            for (File file : cVar.c) {
                if (!file.exists()) {
                    return null;
                }
            }
            this.k++;
            this.i.append((CharSequence) com.anythink.core.common.res.a.i);
            this.i.append(Ascii.CASE_MASK);
            this.i.append((CharSequence) str);
            this.i.append('\n');
            if (d()) {
                this.m.submit(this.n);
            }
            return new d(this, str, cVar.g, cVar.c, cVar.b, null);
        }
        return null;
    }

    public synchronized boolean c(String str) throws IOException {
        c();
        c cVar = this.j.get(str);
        if (cVar != null && cVar.f == null) {
            for (int i = 0; i < this.g; i++) {
                File a2 = cVar.a(i);
                if (a2.exists() && !a2.delete()) {
                    throw new IOException("failed to delete " + a2);
                }
                this.h -= cVar.b[i];
                cVar.b[i] = 0;
            }
            this.k++;
            this.i.append((CharSequence) com.anythink.core.common.res.a.h);
            this.i.append(Ascii.CASE_MASK);
            this.i.append((CharSequence) str);
            this.i.append('\n');
            this.j.remove(str);
            if (d()) {
                this.m.submit(this.n);
            }
            return true;
        }
        return false;
    }

    public static C22554ww a(File file, int i, int i2, long j) throws IOException {
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
                C22554ww c22554ww = new C22554ww(file, i, i2, j);
                if (c22554ww.b.exists()) {
                    try {
                        c22554ww.f();
                        c22554ww.e();
                        return c22554ww;
                    } catch (IOException e) {
                        PrintStream printStream = System.out;
                        printStream.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                        c22554ww.a();
                    }
                }
                file.mkdirs();
                C22554ww c22554ww2 = new C22554ww(file, i, i2, j);
                c22554ww2.g();
                return c22554ww2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public synchronized long b() {
        return this.f;
    }

    public static String b(InputStream inputStream) throws IOException {
        return C24386zw.a((Reader) new InputStreamReader(inputStream, C24386zw.b));
    }

    public static void b(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private void c() {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
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

    public b a(String str) throws IOException {
        return a(str, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized b a(String str, long j) throws IOException {
        c();
        c cVar = this.j.get(str);
        if (j == -1 || (cVar != null && cVar.g == j)) {
            if (cVar != null) {
                if (cVar.f != null) {
                    return null;
                }
            } else {
                cVar = new c(this, str, null);
                this.j.put(str, cVar);
            }
            b bVar = new b(this, cVar, null);
            cVar.f = bVar;
            this.i.append((CharSequence) com.anythink.core.common.res.a.g);
            this.i.append(Ascii.CASE_MASK);
            this.i.append((CharSequence) str);
            this.i.append('\n');
            b(this.i);
            return bVar;
        }
        return null;
    }

    public synchronized void a(long j) {
        this.f = j;
        this.m.submit(this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(b bVar, boolean z) throws IOException {
        c cVar = bVar.f28717a;
        if (cVar.f == bVar) {
            if (z && !cVar.e) {
                for (int i = 0; i < this.g; i++) {
                    if (bVar.b[i]) {
                        if (!cVar.b(i).exists()) {
                            bVar.a();
                            return;
                        }
                    } else {
                        bVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.g; i2++) {
                File b2 = cVar.b(i2);
                if (z) {
                    if (b2.exists()) {
                        File a2 = cVar.a(i2);
                        b2.renameTo(a2);
                        long j = cVar.b[i2];
                        long length = a2.length();
                        cVar.b[i2] = length;
                        this.h = (this.h - j) + length;
                    }
                } else {
                    a(b2);
                }
            }
            this.k++;
            cVar.f = null;
            if (!(cVar.e | z)) {
                this.j.remove(cVar.f28718a);
                this.i.append((CharSequence) com.anythink.core.common.res.a.h);
                this.i.append(Ascii.CASE_MASK);
                this.i.append((CharSequence) cVar.f28718a);
                this.i.append('\n');
            } else {
                cVar.e = true;
                this.i.append((CharSequence) com.anythink.core.common.res.a.f);
                this.i.append(Ascii.CASE_MASK);
                this.i.append((CharSequence) cVar.f28718a);
                this.i.append((CharSequence) cVar.a());
                this.i.append('\n');
                if (z) {
                    long j2 = this.l;
                    this.l = 1 + j2;
                    cVar.g = j2;
                }
            }
            b(this.i);
            if (this.h > this.f || d()) {
                this.m.submit(this.n);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public void a() throws IOException {
        close();
        C24386zw.a(this.f28716a);
    }

    public static void a(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
