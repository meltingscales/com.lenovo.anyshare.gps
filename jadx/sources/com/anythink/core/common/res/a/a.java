package com.anythink.core.common.res.a;

import android.text.TextUtils;
import com.anythink.core.common.a.l;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.g;
import com.anythink.core.common.res.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends com.anythink.core.common.res.image.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f2119a;
    public com.anythink.core.common.res.a.b b;
    public List<AbstractC0276a> j;
    public b k;
    public int l;
    public final int m;
    public final int n;
    public int o;
    public int p;
    public long q;
    public String r;
    public boolean s;

    /* renamed from: com.anythink.core.common.res.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0276a {
        public abstract void a(String str, String str2);

        public abstract boolean a(int i, long j, long j2);
    }

    /* loaded from: classes2.dex */
    public static abstract class b {
        public abstract void a(long j, long j2, long j3, long j4, long j5);

        public abstract void a(String str, String str2, long j, long j2, long j3, long j4);
    }

    public a(String str) {
        super(str);
        this.f2119a = a.class.getSimpleName();
        this.m = 0;
        this.n = 1;
        this.l = -1;
        this.j = new ArrayList();
        this.b = new com.anythink.core.common.res.a.b();
        this.p = 0;
        this.q = 0L;
        this.s = false;
        this.o = 0;
    }

    private synchronized boolean b(int i) {
        if (this.s) {
            return true;
        }
        if (this.b.c == 2) {
            if (i >= this.b.f2122a) {
                return false;
            }
        }
        return true;
    }

    private int g() {
        return this.o;
    }

    private void h() {
        String a2 = d.a(n.a().f()).a(4);
        if (TextUtils.isEmpty(a2)) {
            b("", "without saveDirectory");
            return;
        }
        File file = new File(a2);
        if (!file.exists()) {
            file.mkdirs();
        }
        this.r = d.a(n.a().f()).c(4, g.a(this.c));
        File file2 = new File(this.r);
        if (file2.exists()) {
            this.q = file2.length();
        }
    }

    private boolean i() {
        int i = this.p;
        if (i != 100) {
            return this.o == 0 && i < 100;
        }
        a(i, this.q);
        b(this.p, this.q);
        return false;
    }

    private synchronized void j() {
        this.j.clear();
    }

    @Override // com.anythink.core.common.res.image.b
    public final Map<String, String> a() {
        return null;
    }

    public final synchronized void a(com.anythink.core.common.res.a.b bVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" setVideoUrlLoaderConfig: mReadyRate:");
        sb.append(bVar.f2122a);
        sb.append(",mVideoCtnType:");
        sb.append(bVar.c);
        if (this.b.f2122a < bVar.f2122a) {
            this.b.f2122a = bVar.f2122a;
        }
        if (this.b.c != 1) {
            this.b.c = bVar.c;
        }
    }

    @Override // com.anythink.core.common.res.image.b
    public final void b() {
    }

    @Override // com.anythink.core.common.res.image.b
    public final void c() {
        this.o = 0;
    }

    public final void e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" startRequest: canStartLoader():");
        sb.append(i());
        if (i()) {
            h();
            this.o = 1;
            d();
        }
    }

    public final void f() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" startRequest: resumeRequest():");
        sb.append(i());
        this.s = true;
        if (i()) {
            h();
            this.o = 1;
            d();
        }
    }

    private void b(int i, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" notifyDownloadFinish: downloadRate:");
        sb.append(i);
        if (i == 100) {
            l.a().a(this.c, this.r, this.i, j, i, true);
            b bVar = this.k;
            if (bVar != null) {
                bVar.a(this.i, this.e, this.g, this.f, this.h);
            }
        }
    }

    public final synchronized void a(AbstractC0276a abstractC0276a) {
        if (!this.j.contains(abstractC0276a)) {
            this.j.add(abstractC0276a);
        }
    }

    private void a(b bVar) {
        this.k = bVar;
    }

    private synchronized void b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(" notifyLoadFailed: errorCode:");
        sb.append(str);
        sb.append(",errorMsg:");
        sb.append(str2);
        this.o = 0;
        for (AbstractC0276a abstractC0276a : this.j) {
            abstractC0276a.a(str, str2);
        }
        j();
        if (this.k != null) {
            this.k.a(str, str2, this.i, this.e, this.f, this.h);
        }
    }

    private void a(int i) {
        this.o = i;
    }

    private synchronized void a(int i, long j) {
        if (this.l != i) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.c);
            sb.append(" notifyDownloadProcess:");
            sb.append(i);
            this.l = i;
        }
        Iterator<AbstractC0276a> it = this.j.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (it.next().a(i, j, this.i)) {
                boolean z2 = i != 100;
                it.remove();
                z = z2;
            }
        }
        l.a().a(this.c, this.r, this.i, j, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [long] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // com.anythink.core.common.res.image.b
    public final boolean a(InputStream inputStream) {
        ?? r3;
        FileOutputStream fileOutputStream;
        boolean z = false;
        if (!TextUtils.isEmpty(this.r)) {
            FileOutputStream fileOutputStream2 = null;
            try {
                r3 = this.q;
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (r3 > 0) {
                    inputStream.skip(this.q);
                    fileOutputStream = new FileOutputStream(this.r, true);
                    double d = this.q;
                    Double.isNaN(d);
                    double d2 = d * 1.0d;
                    double d3 = this.i;
                    Double.isNaN(d3);
                    this.p = (int) ((d2 / d3) * 100.0d);
                    a(this.p, this.q);
                } else {
                    fileOutputStream = new FileOutputStream(this.r);
                    this.p = 0;
                }
                fileOutputStream2 = fileOutputStream;
                r3 = 2048;
                byte[] bArr = new byte[2048];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1 || !b(this.p)) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, read);
                    this.q += read;
                    double d4 = this.q;
                    Double.isNaN(d4);
                    double d5 = d4 * 1.0d;
                    double d6 = this.i;
                    Double.isNaN(d6);
                    this.p = (int) ((d5 / d6) * 100.0d);
                    a(this.p, this.q);
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (Throwable unused) {
                }
                z = true;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = r3;
                try {
                    th.printStackTrace();
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    b(this.p, this.q);
                    return z;
                } catch (Throwable th3) {
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th3;
                }
            }
        }
        b(this.p, this.q);
        return z;
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(com.anythink.core.common.o.b.d dVar) {
        com.anythink.core.common.o.b.b.a().a(dVar, 4);
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(String str, String str2) {
        b(str, str2);
    }
}
