package com.anythink.expressad.foundation.g.f;

import com.lenovo.anyshare.C2051Ejc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPInputStream;

/* loaded from: classes2.dex */
public abstract class i<T> implements Comparable<i<T>> {
    public static final String c = "i";

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, String> f2791a;
    public e<T> b;
    public final int d;
    public final String e;
    public final boolean f;
    public Integer g;
    public j h;
    public boolean i;
    public l j;
    public Object k;

    /* loaded from: classes2.dex */
    public interface a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2792a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
        public static final int h = 7;
    }

    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2793a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;

        public b() {
        }
    }

    public i(int i, String str, e<T> eVar) {
        this.f2791a = new ConcurrentHashMap<>();
        this.b = null;
        this.i = false;
        this.e = str;
        this.d = i;
        this.b = eVar;
        this.f = false;
        this.j = new com.anythink.expressad.foundation.g.f.b();
    }

    public static com.anythink.expressad.foundation.g.f.a.a a(com.anythink.expressad.foundation.g.f.a.a aVar) {
        return aVar;
    }

    private int p() {
        Integer num = this.g;
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("getSequence called before setSequence");
    }

    public static void q() {
    }

    public static void r() {
    }

    public final int a() {
        return this.d;
    }

    public abstract k<T> a(com.anythink.expressad.foundation.g.f.f.c cVar);

    public void a(OutputStream outputStream) {
    }

    public final Object b() {
        return this.k;
    }

    public final void c() {
        j jVar = this.h;
        if (jVar != null) {
            jVar.b(this);
        }
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(Object obj) {
        i iVar = (i) obj;
        int j = j();
        int j2 = iVar.j();
        return j == j2 ? this.g.intValue() - iVar.g.intValue() : j2 - j;
    }

    public final String d() {
        return this.e;
    }

    public final void e() {
        this.i = true;
    }

    public final boolean f() {
        return this.i;
    }

    public final Map<String, String> g() {
        return this.f2791a;
    }

    public byte[] h() {
        return null;
    }

    public void i() {
        a("Charset", "UTF-8");
        if (this.f) {
            a(HttpHeaders.HEAD_KEY_CONNECTION, HttpHeaders.HEAD_VALUE_CONNECTION_KEEP_ALIVE);
        } else {
            a(HttpHeaders.HEAD_KEY_CONNECTION, "close");
        }
    }

    public int j() {
        return 2;
    }

    public final int k() {
        return this.j.b();
    }

    public final l l() {
        return this.j;
    }

    public final void m() {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.c();
        }
    }

    public final void n() {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.b();
        }
    }

    public final void o() {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.a();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.i ? "[X] " : "[ ] ");
        sb.append(this.e);
        sb.append(C2051Ejc.f8464a);
        sb.append(j());
        sb.append(C2051Ejc.f8464a);
        sb.append(this.g);
        return sb.toString();
    }

    public final void a(e<T> eVar) {
        this.b = eVar;
    }

    public final void b(com.anythink.expressad.foundation.g.f.a.a aVar) {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.a(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private i<?> a(Object obj) {
        this.k = obj;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i<?> a(l lVar) {
        this.j = lVar;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i<?> a(j jVar) {
        this.h = jVar;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i<?> a(int i) {
        this.g = Integer.valueOf(i);
        return this;
    }

    public final void a(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            a(entry.getKey(), entry.getValue());
        }
    }

    private void a(String str) {
        this.f2791a.remove(str);
    }

    public byte[] a(com.anythink.expressad.foundation.g.f.f.b bVar, c cVar) {
        if (bVar.c() != null) {
            return a(bVar);
        }
        return new byte[0];
    }

    public i(int i, String str, e<T> eVar, boolean z) {
        this.f2791a = new ConcurrentHashMap<>();
        this.b = null;
        this.i = false;
        this.e = str;
        this.d = i;
        this.b = eVar;
        this.f = z;
        this.j = new com.anythink.expressad.foundation.g.f.b();
    }

    public static byte[] a(com.anythink.expressad.foundation.g.f.f.b bVar) {
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            inputStream = bVar.c();
            try {
                InputStream gZIPInputStream = (!com.anythink.expressad.foundation.g.f.g.d.b(bVar.b()) || (inputStream instanceof GZIPInputStream)) ? inputStream : new GZIPInputStream(inputStream);
                try {
                    if (gZIPInputStream != null) {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = gZIPInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                byteArrayOutputStream2.write(bArr, 0, read);
                            }
                            byte[] byteArray = byteArrayOutputStream2.toByteArray();
                            if (gZIPInputStream != null) {
                                try {
                                    gZIPInputStream.close();
                                } catch (IOException e) {
                                    e.getMessage();
                                }
                            }
                            byteArrayOutputStream2.close();
                            return byteArray;
                        } catch (Throwable th) {
                            inputStream = gZIPInputStream;
                            th = th;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e2) {
                                    e2.getMessage();
                                    throw th;
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.close();
                            }
                            throw th;
                        }
                    }
                    throw new com.anythink.expressad.foundation.g.f.a.a(7, null);
                } catch (Throwable th2) {
                    inputStream = gZIPInputStream;
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
        }
    }

    public i(String str) {
        this.f2791a = new ConcurrentHashMap<>();
        this.b = null;
        this.i = false;
        this.e = str;
        this.d = 0;
        this.f = false;
        this.j = new com.anythink.expressad.foundation.g.f.b();
    }

    public final void a(k<T> kVar) {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.a(kVar);
        }
    }

    public final void a(long j, long j2) {
        e<T> eVar = this.b;
        if (eVar != null) {
            eVar.a(j, j2);
        }
    }

    private int a(i<T> iVar) {
        int j = j();
        int j2 = iVar.j();
        return j == j2 ? this.g.intValue() - iVar.g.intValue() : j2 - j;
    }

    public final void a(String str, String str2) {
        this.f2791a.remove(str);
        this.f2791a.put(str, str2);
    }
}
