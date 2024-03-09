package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.NJ;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Rek(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\u0018\u0000 )2\u00020\u0001:\b'()*+,-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0087\u0002J\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0019J\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0007J\b\u0010 \u001a\u00020\u0017H\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0006\u0010#\u001a\u00020$J\b\u0010%\u001a\u00020\u0003H\u0016J\b\u0010&\u001a\u00020\u0017H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/facebook/internal/FileLruCache;", "", Progress.TAG, "", "limits", "Lcom/facebook/internal/FileLruCache$Limits;", "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V", "condition", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "directory", "Ljava/io/File;", "isTrimInProgress", "", "isTrimPending", "lastClearCacheTime", "Ljava/util/concurrent/atomic/AtomicLong;", "location", "getLocation", "()Ljava/lang/String;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "clearCache", "", "get", "Ljava/io/InputStream;", "key", "contentTag", "interceptAndPut", "input", "openPutStream", "Ljava/io/OutputStream;", "postTrim", "renameToTargetAndTrim", "buffer", "sizeInBytesForTest", "", "toString", "trim", "BufferFile", "CloseCallbackOutputStream", "Companion", "CopyingInputStream", "Limits", "ModifiedFile", "StreamCloseCallback", "StreamHeader", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.wJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22093wJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28319a;
    public static final AtomicLong b;
    public static final c c = new c(null);
    public final File d;
    public boolean e;
    public boolean f;
    public final ReentrantLock g;
    public final Condition h;
    public final AtomicLong i;
    public final String j;
    public final e k;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wJ$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final a c = new a();

        /* renamed from: a  reason: collision with root package name */
        public static final FilenameFilter f28320a = C20871uJ.f27431a;
        public static final FilenameFilter b = C21482vJ.f27882a;

        public final void a(File file) {
            C11440emk.e(file, "root");
            File[] listFiles = file.listFiles(b());
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    file2.delete();
                }
            }
        }

        public final FilenameFilter b() {
            return b;
        }

        public final File b(File file) {
            return new File(file, "buffer" + String.valueOf(C22093wJ.b.incrementAndGet()));
        }

        public final FilenameFilter a() {
            return f28320a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wJ$b */
    /* loaded from: classes3.dex */
    public static final class b extends OutputStream {

        /* renamed from: a  reason: collision with root package name */
        public final OutputStream f28321a;
        public final g b;

        public b(OutputStream outputStream, g gVar) {
            C11440emk.e(outputStream, "innerStream");
            C11440emk.e(gVar, h.a.bd);
            this.f28321a = outputStream;
            this.b = gVar;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.f28321a.close();
            } finally {
                this.b.onClose();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f28321a.flush();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            C11440emk.e(bArr, "buffer");
            this.f28321a.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            C11440emk.e(bArr, "buffer");
            this.f28321a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.f28321a.write(i);
        }
    }

    /* renamed from: com.lenovo.anyshare.wJ$c */
    /* loaded from: classes3.dex */
    public static final class c {
        public c() {
        }

        public final String a() {
            return C22093wJ.f28319a;
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.wJ$e */
    /* loaded from: classes3.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public int f28323a = 1048576;
        public int b = 1024;

        public final void a(int i) {
            if (i >= 0) {
                this.f28323a = i;
                return;
            }
            throw new InvalidParameterException("Cache byte-count limit must be >= 0");
        }

        public final void b(int i) {
            if (i >= 0) {
                this.b = i;
                return;
            }
            throw new InvalidParameterException("Cache file count limit must be >= 0");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/facebook/internal/FileLruCache$ModifiedFile;", "", "file", "Ljava/io/File;", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "modified", "", "getModified", "()J", "compareTo", "", "another", "equals", "", "", "hashCode", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: com.lenovo.anyshare.wJ$f */
    /* loaded from: classes3.dex */
    public static final class f implements Comparable<f> {

        /* renamed from: a  reason: collision with root package name */
        public static final a f28324a = new a(null);
        public final long b;
        public final File c;

        /* renamed from: com.lenovo.anyshare.wJ$f$a */
        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public f(File file) {
            C11440emk.e(file, "file");
            this.c = file;
            this.b = this.c.lastModified();
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            C11440emk.e(fVar, "another");
            long j = this.b;
            long j2 = fVar.b;
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
            return this.c.compareTo(fVar.c);
        }

        public boolean equals(Object obj) {
            return (obj instanceof f) && compareTo((f) obj) == 0;
        }

        public int hashCode() {
            return ((1073 + this.c.hashCode()) * 37) + ((int) (this.b % Integer.MAX_VALUE));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wJ$g */
    /* loaded from: classes3.dex */
    public interface g {
        void onClose();
    }

    static {
        String simpleName = C22093wJ.class.getSimpleName();
        C11440emk.d(simpleName, "FileLruCache::class.java.simpleName");
        f28319a = simpleName;
        b = new AtomicLong();
    }

    public C22093wJ(String str, e eVar) {
        C11440emk.e(str, Progress.TAG);
        C11440emk.e(eVar, "limits");
        this.j = str;
        this.k = eVar;
        this.d = new File(FacebookSdk.getCacheDir(), this.j);
        this.g = new ReentrantLock();
        this.h = this.g.newCondition();
        this.i = new AtomicLong(0L);
        if (this.d.mkdirs() || this.d.isDirectory()) {
            a.c.a(this.d);
        }
    }

    private final void f() {
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            if (!this.e) {
                this.e = true;
                FacebookSdk.getExecutor().execute(new RunnableC23926zJ(this));
            }
            Kfk kfk = Kfk.f11108a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        long j;
        f fVar;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            this.e = false;
            this.f = true;
            Kfk kfk = Kfk.f11108a;
            reentrantLock.unlock();
            try {
                NJ.b.a(LoggingBehavior.CACHE, f28319a, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] listFiles = this.d.listFiles(a.c.a());
                long j2 = 0;
                if (listFiles != null) {
                    int length = listFiles.length;
                    j = 0;
                    long j3 = 0;
                    int i = 0;
                    while (i < length) {
                        File file = listFiles[i];
                        C11440emk.d(file, "file");
                        priorityQueue.add(new f(file));
                        NJ.b.a(LoggingBehavior.CACHE, f28319a, "  trim considering time=" + Long.valueOf(fVar.b) + " name=" + fVar.c.getName());
                        j3 += file.length();
                        j++;
                        i++;
                        listFiles = listFiles;
                    }
                    j2 = j3;
                } else {
                    j = 0;
                }
                while (true) {
                    if (j2 <= this.k.f28323a && j <= this.k.b) {
                        this.g.lock();
                        try {
                            this.f = false;
                            this.h.signalAll();
                            Kfk kfk2 = Kfk.f11108a;
                            return;
                        } finally {
                        }
                    }
                    File file2 = ((f) priorityQueue.remove()).c;
                    NJ.b.a(LoggingBehavior.CACHE, f28319a, "  trim removing " + file2.getName());
                    j2 -= file2.length();
                    j += -1;
                    file2.delete();
                }
            } catch (Throwable th) {
                this.g.lock();
                try {
                    this.f = false;
                    this.h.signalAll();
                    Kfk kfk3 = Kfk.f11108a;
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }

    public final InputStream a(String str) throws IOException {
        return a(this, str, null, 2, null);
    }

    public final OutputStream b(String str) throws IOException {
        return b(this, str, null, 2, null);
    }

    public final void c() {
        File[] listFiles = this.d.listFiles(a.c.a());
        this.i.set(System.currentTimeMillis());
        if (listFiles != null) {
            FacebookSdk.getExecutor().execute(new RunnableC22704xJ(listFiles));
        }
    }

    public final String d() {
        String path = this.d.getPath();
        C11440emk.d(path, "directory.path");
        return path;
    }

    public final long e() {
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        while (true) {
            try {
                if (!this.e && !this.f) {
                    break;
                }
                try {
                    this.h.await();
                } catch (InterruptedException unused) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        Kfk kfk = Kfk.f11108a;
        reentrantLock.unlock();
        File[] listFiles = this.d.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (File file : listFiles) {
                j += file.length();
            }
        }
        return j;
    }

    public String toString() {
        return "{FileLruCache: tag:" + this.j + " file:" + this.d.getName() + "}";
    }

    /* renamed from: com.lenovo.anyshare.wJ$d */
    /* loaded from: classes3.dex */
    private static final class d extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public final InputStream f28322a;
        public final OutputStream b;

        public d(InputStream inputStream, OutputStream outputStream) {
            C11440emk.e(inputStream, "input");
            C11440emk.e(outputStream, "output");
            this.f28322a = inputStream;
            this.b = outputStream;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f28322a.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.f28322a.close();
            } finally {
                this.b.close();
            }
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            C11440emk.e(bArr, "buffer");
            int read = this.f28322a.read(bArr);
            if (read > 0) {
                this.b.write(bArr, 0, read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long j) throws IOException {
            int read;
            byte[] bArr = new byte[1024];
            long j2 = 0;
            while (j2 < j && (read = read(bArr, 0, (int) Math.min(j - j2, bArr.length))) >= 0) {
                j2 += read;
            }
            return j2;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int read = this.f28322a.read();
            if (read >= 0) {
                this.b.write(read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            C11440emk.e(bArr, "buffer");
            int read = this.f28322a.read(bArr, i, i2);
            if (read > 0) {
                this.b.write(bArr, i, read);
            }
            return read;
        }
    }

    public static /* synthetic */ OutputStream b(C22093wJ c22093wJ, String str, String str2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return c22093wJ.b(str, str2);
    }

    public static /* synthetic */ InputStream a(C22093wJ c22093wJ, String str, String str2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return c22093wJ.a(str, str2);
    }

    public final OutputStream b(String str, String str2) throws IOException {
        C11440emk.e(str, "key");
        File b2 = a.c.b(this.d);
        b2.delete();
        if (b2.createNewFile()) {
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new b(new FileOutputStream(b2), new C23315yJ(this, System.currentTimeMillis(), b2, str)), 8192);
                try {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("key", str);
                        if (!WJ.c(str2)) {
                            jSONObject.put(Progress.TAG, str2);
                        }
                        h.f28325a.a(bufferedOutputStream, jSONObject);
                        return bufferedOutputStream;
                    } catch (JSONException e2) {
                        NJ.a aVar = NJ.b;
                        LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                        String str3 = f28319a;
                        aVar.a(loggingBehavior, 5, str3, "Error creating JSON header for cache file: " + e2);
                        throw new IOException(e2.getMessage());
                    }
                } catch (Throwable th) {
                    if (0 == 0) {
                        bufferedOutputStream.close();
                    }
                    throw th;
                }
            } catch (FileNotFoundException e3) {
                NJ.a aVar2 = NJ.b;
                LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                String str4 = f28319a;
                aVar2.a(loggingBehavior2, 5, str4, "Error creating buffer output stream: " + e3);
                throw new IOException(e3.getMessage());
            }
        }
        throw new IOException("Could not create file at " + b2.getAbsolutePath());
    }

    public final InputStream a(String str, String str2) throws IOException {
        C11440emk.e(str, "key");
        File file = new File(this.d, WJ.e(str));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject a2 = h.f28325a.a(bufferedInputStream);
                if (a2 != null) {
                    if (!C11440emk.a((Object) a2.optString("key"), (Object) str)) {
                        bufferedInputStream.close();
                        return null;
                    }
                    String optString = a2.optString(Progress.TAG, null);
                    if (str2 == null && (!C11440emk.a((Object) str2, (Object) optString))) {
                        bufferedInputStream.close();
                        return null;
                    }
                    long time = new Date().getTime();
                    NJ.a aVar = NJ.b;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String str3 = f28319a;
                    aVar.a(loggingBehavior, str3, "Setting lastModified to " + Long.valueOf(time) + " for " + file.getName());
                    file.setLastModified(time);
                    return bufferedInputStream;
                }
                bufferedInputStream.close();
                return null;
            } catch (Throwable th) {
                if (0 == 0) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wJ$h */
    /* loaded from: classes3.dex */
    public static final class h {

        /* renamed from: a  reason: collision with root package name */
        public static final h f28325a = new h();

        public final void a(OutputStream outputStream, JSONObject jSONObject) throws IOException {
            C11440emk.e(outputStream, "stream");
            C11440emk.e(jSONObject, com.anythink.expressad.foundation.d.g.j);
            String jSONObject2 = jSONObject.toString();
            C11440emk.d(jSONObject2, "header.toString()");
            Charset charset = Ypk.f17333a;
            if (jSONObject2 != null) {
                byte[] bytes = jSONObject2.getBytes(charset);
                C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(0);
                outputStream.write((bytes.length >> 16) & 255);
                outputStream.write((bytes.length >> 8) & 255);
                outputStream.write((bytes.length >> 0) & 255);
                outputStream.write(bytes);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }

        public final JSONObject a(InputStream inputStream) throws IOException {
            C11440emk.e(inputStream, "stream");
            if (inputStream.read() != 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int read = inputStream.read();
                if (read == -1) {
                    NJ.b.a(LoggingBehavior.CACHE, C22093wJ.c.a(), "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i2 = (i2 << 8) + (read & 255);
            }
            byte[] bArr = new byte[i2];
            while (i < bArr.length) {
                int read2 = inputStream.read(bArr, i, bArr.length - i);
                if (read2 < 1) {
                    NJ.a aVar = NJ.b;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String a2 = C22093wJ.c.a();
                    aVar.a(loggingBehavior, a2, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + bArr.length);
                    return null;
                }
                i += read2;
            }
            try {
                Object nextValue = new JSONTokener(new String(bArr, Ypk.f17333a)).nextValue();
                if (!(nextValue instanceof JSONObject)) {
                    NJ.a aVar2 = NJ.b;
                    LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                    String a3 = C22093wJ.c.a();
                    aVar2.a(loggingBehavior2, a3, "readHeader: expected JSONObject, got " + nextValue.getClass().getCanonicalName());
                    return null;
                }
                return (JSONObject) nextValue;
            } catch (JSONException e) {
                throw new IOException(e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, File file) {
        if (!file.renameTo(new File(this.d, WJ.e(str)))) {
            file.delete();
        }
        f();
    }

    public final InputStream a(String str, InputStream inputStream) throws IOException {
        C11440emk.e(str, "key");
        C11440emk.e(inputStream, "input");
        return new d(inputStream, b(this, str, null, 2, null));
    }
}
