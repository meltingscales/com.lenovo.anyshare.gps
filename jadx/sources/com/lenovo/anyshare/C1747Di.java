package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC7767Yh;
import com.my.target.common.models.ImageData;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Di  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1747Di implements InterfaceC7767Yh {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, a> f7982a;
    public long b;
    public final c c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.Di$c */
    /* loaded from: classes2.dex */
    public interface c {
        File get();
    }

    public C1747Di(File file, int i) {
        this.f7982a = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = new C1457Ci(this, file);
        this.d = i;
    }

    private String b(String str) {
        int length = str.length() / 2;
        String valueOf = String.valueOf(str.substring(0, length).hashCode());
        return valueOf + String.valueOf(str.substring(length).hashCode());
    }

    private void c(String str) {
        a remove = this.f7982a.remove(str);
        if (remove != null) {
            this.b -= remove.f7983a;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized void a(String str, boolean z) {
        InterfaceC7767Yh.a aVar = get(str);
        if (aVar != null) {
            aVar.f = 0L;
            if (z) {
                aVar.e = 0L;
            }
            a(str, aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized void clear() {
        File[] listFiles = this.c.get().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                file.delete();
            }
        }
        this.f7982a.clear();
        this.b = 0L;
        C17504oi.b("Cache cleared.", new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized InterfaceC7767Yh.a get(String str) {
        a aVar = this.f7982a.get(str);
        if (aVar == null) {
            return null;
        }
        File a2 = a(str);
        try {
            b bVar = new b(new BufferedInputStream(a(a2)), a2.length());
            try {
                a a3 = a.a(bVar);
                if (!TextUtils.equals(str, a3.b)) {
                    C17504oi.b("%s: key=%s, found=%s", a2.getAbsolutePath(), str, a3.b);
                    c(str);
                    return null;
                }
                return aVar.a(a(bVar, bVar.a()));
            } finally {
                bVar.close();
            }
        } catch (IOException e) {
            C17504oi.b("%s: %s", a2.getAbsolutePath(), e.toString());
            remove(str);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized void initialize() {
        long length;
        b bVar;
        File file = this.c.get();
        if (!file.exists()) {
            if (!file.mkdirs()) {
                C17504oi.c("Unable to create cache dir %s", file.getAbsolutePath());
            }
            return;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file2 : listFiles) {
            try {
                length = file2.length();
                bVar = new b(new BufferedInputStream(a(file2)), length);
            } catch (IOException unused) {
                file2.delete();
            }
            try {
                a a2 = a.a(bVar);
                a2.f7983a = length;
                a(a2.b, a2);
                bVar.close();
            } catch (Throwable th) {
                bVar.close();
                throw th;
                break;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized void remove(String str) {
        boolean delete = a(str).delete();
        c(str);
        if (!delete) {
            C17504oi.b("Could not delete cache entry for key=%s, filename=%s", str, b(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Di$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f7983a;
        public final String b;
        public final String c;
        public final long d;
        public final long e;
        public final long f;
        public final long g;
        public final List<C10772di> h;

        public a(String str, String str2, long j, long j2, long j3, long j4, List<C10772di> list) {
            this.b = str;
            this.c = "".equals(str2) ? null : str2;
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = j4;
            this.h = list;
        }

        public static List<C10772di> a(InterfaceC7767Yh.a aVar) {
            List<C10772di> list = aVar.h;
            return list != null ? list : C2613Gi.b(aVar.g);
        }

        public static a a(b bVar) throws IOException {
            if (C1747Di.b((InputStream) bVar) == 538247942) {
                return new a(C1747Di.b(bVar), C1747Di.b(bVar), C1747Di.c(bVar), C1747Di.c(bVar), C1747Di.c(bVar), C1747Di.c(bVar), C1747Di.a(bVar));
            }
            throw new IOException();
        }

        public a(String str, InterfaceC7767Yh.a aVar) {
            this(str, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, a(aVar));
        }

        public InterfaceC7767Yh.a a(byte[] bArr) {
            InterfaceC7767Yh.a aVar = new InterfaceC7767Yh.a();
            aVar.f17263a = bArr;
            aVar.b = this.c;
            aVar.c = this.d;
            aVar.d = this.e;
            aVar.e = this.f;
            aVar.f = this.g;
            aVar.g = C2613Gi.a(this.h);
            aVar.h = Collections.unmodifiableList(this.h);
            return aVar;
        }

        public boolean a(OutputStream outputStream) {
            try {
                C1747Di.a(outputStream, 538247942);
                C1747Di.a(outputStream, this.b);
                C1747Di.a(outputStream, this.c == null ? "" : this.c);
                C1747Di.a(outputStream, this.d);
                C1747Di.a(outputStream, this.e);
                C1747Di.a(outputStream, this.f);
                C1747Di.a(outputStream, this.g);
                C1747Di.a(this.h, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e) {
                C17504oi.b("%s", e.toString());
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Di$b */
    /* loaded from: classes2.dex */
    public static class b extends FilterInputStream {

        /* renamed from: a  reason: collision with root package name */
        public final long f7984a;
        public long b;

        public b(InputStream inputStream, long j) {
            super(inputStream);
            this.f7984a = j;
        }

        public long a() {
            return this.f7984a - this.b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int read = super.read();
            if (read != -1) {
                this.b++;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int read = super.read(bArr, i, i2);
            if (read != -1) {
                this.b += read;
            }
            return read;
        }
    }

    public static long c(InputStream inputStream) throws IOException {
        return ((a(inputStream) & 255) << 0) | 0 | ((a(inputStream) & 255) << 8) | ((a(inputStream) & 255) << 16) | ((a(inputStream) & 255) << 24) | ((a(inputStream) & 255) << 32) | ((a(inputStream) & 255) << 40) | ((a(inputStream) & 255) << 48) | ((255 & a(inputStream)) << 56);
    }

    private void b() {
        if (this.b < this.d) {
            return;
        }
        if (C17504oi.b) {
            C17504oi.d("Pruning old cache entries.", new Object[0]);
        }
        long j = this.b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator<Map.Entry<String, a>> it = this.f7982a.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            a value = it.next().getValue();
            if (a(value.b).delete()) {
                this.b -= value.f7983a;
            } else {
                String str = value.b;
                C17504oi.b("Could not delete cache entry for key=%s, filename=%s", str, b(str));
            }
            it.remove();
            i++;
            if (((float) this.b) < this.d * 0.9f) {
                break;
            }
        }
        if (C17504oi.b) {
            C17504oi.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i), Long.valueOf(this.b - j), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
        }
    }

    public C1747Di(c cVar, int i) {
        this.f7982a = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = cVar;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC7767Yh
    public synchronized void a(String str, InterfaceC7767Yh.a aVar) {
        BufferedOutputStream bufferedOutputStream;
        a aVar2;
        if (this.b + aVar.f17263a.length <= this.d || aVar.f17263a.length <= this.d * 0.9f) {
            File a2 = a(str);
            try {
                bufferedOutputStream = new BufferedOutputStream(b(a2));
                aVar2 = new a(str, aVar);
            } catch (IOException unused) {
                if (!a2.delete()) {
                    C17504oi.b("Could not clean up file %s", a2.getAbsolutePath());
                }
                a();
            }
            if (aVar2.a(bufferedOutputStream)) {
                bufferedOutputStream.write(aVar.f17263a);
                bufferedOutputStream.close();
                aVar2.f7983a = a2.length();
                a(str, aVar2);
                b();
                return;
            }
            bufferedOutputStream.close();
            C17504oi.b("Failed to write header for %s", a2.getAbsolutePath());
            throw new IOException();
        }
    }

    public C1747Di(File file) {
        this(file, (int) ImageData.MIN_CACHE_SIZE);
    }

    public C1747Di(c cVar) {
        this(cVar, (int) ImageData.MIN_CACHE_SIZE);
    }

    public File a(String str) {
        return new File(this.c.get(), b(str));
    }

    public OutputStream b(File file) throws FileNotFoundException {
        return new FileOutputStream(file);
    }

    private void a() {
        if (this.c.get().exists()) {
            return;
        }
        C17504oi.b("Re-initializing cache after external clearing.", new Object[0]);
        this.f7982a.clear();
        this.b = 0L;
        initialize();
    }

    public static int b(InputStream inputStream) throws IOException {
        return (a(inputStream) << 24) | (a(inputStream) << 0) | 0 | (a(inputStream) << 8) | (a(inputStream) << 16);
    }

    public static String b(b bVar) throws IOException {
        return new String(a(bVar, c(bVar)), "UTF-8");
    }

    private void a(String str, a aVar) {
        if (!this.f7982a.containsKey(str)) {
            this.b += aVar.f7983a;
        } else {
            this.b += aVar.f7983a - this.f7982a.get(str).f7983a;
        }
        this.f7982a.put(str, aVar);
    }

    public static byte[] a(b bVar, long j) throws IOException {
        long a2 = bVar.a();
        if (j >= 0 && j <= a2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(bVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + a2);
    }

    public InputStream a(File file) throws FileNotFoundException {
        return new FileInputStream(file);
    }

    public static int a(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    public static void a(OutputStream outputStream, int i) throws IOException {
        outputStream.write((i >> 0) & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static void a(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) (j >>> 0));
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    public static void a(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        a(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    public static void a(List<C10772di> list, OutputStream outputStream) throws IOException {
        if (list != null) {
            a(outputStream, list.size());
            for (C10772di c10772di : list) {
                a(outputStream, c10772di.f19976a);
                a(outputStream, c10772di.b);
            }
            return;
        }
        a(outputStream, 0);
    }

    public static List<C10772di> a(b bVar) throws IOException {
        int b2 = b((InputStream) bVar);
        if (b2 >= 0) {
            List<C10772di> emptyList = b2 == 0 ? Collections.emptyList() : new ArrayList<>();
            for (int i = 0; i < b2; i++) {
                emptyList.add(new C10772di(b(bVar).intern(), b(bVar).intern()));
            }
            return emptyList;
        }
        throw new IOException("readHeaderList size=" + b2);
    }
}
