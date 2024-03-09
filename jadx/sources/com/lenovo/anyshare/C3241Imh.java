package com.lenovo.anyshare;

import android.os.StrictMode;
import android.os.SystemClock;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Imh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3241Imh {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f10244a = {32, 4128, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 8224, 32, 8224, 8224};
    public static final int[] b = {32, 4128, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 8224, 32, 8224, 8224, 32, 32, 32, 32, 32, 32, 32, 8224};
    public static final int[] c = {com.anythink.expressad.foundation.g.a.ba, 8224, 8224, 8224, 8224, 8224, 8224, 8224};
    public static final int[] d = {16416, 16416, 16416};
    public static final Comparator<b> e = new C2953Hmh();
    public long A;
    public long B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public boolean I;
    public int[] J;
    public int[] K;
    public boolean N;
    public final boolean l;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;
    public final long[] f = new long[4];
    public final long[] g = new long[4];
    public final String[] h = new String[6];
    public final long[] i = new long[6];
    public final long[] j = new long[7];
    public final float[] k = new float[3];
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = 0.0f;
    public final ArrayList<b> L = new ArrayList<>();
    public final ArrayList<b> M = new ArrayList<>();
    public boolean O = true;
    public byte[] P = new byte[4096];
    public final long m = 1000 / android.system.Os.sysconf(OsConstants._SC_CLK_TCK);

    /* renamed from: com.lenovo.anyshare.Imh$a */
    /* loaded from: classes8.dex */
    public interface a {
        boolean a(b bVar);
    }

    /* renamed from: com.lenovo.anyshare.Imh$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f10245a;
        public int b;
        public final String c;
        public final String d;
        public final String e;
        public final ArrayList<b> f;
        public final ArrayList<b> g;
        public boolean h;
        public String i;
        public String j;
        public int k;
        public long l;
        public long m;
        public long n;
        public long o;
        public long p;
        public int q;
        public int r;
        public long s;
        public long t;
        public int u;
        public int v;
        public boolean w;
        public boolean x;
        public boolean y;
        public boolean z;

        public b(int i, int i2, boolean z) {
            this.f10245a = i;
            if (i2 < 0) {
                File file = new File("/proc", Integer.toString(this.f10245a));
                this.c = new File(file, "stat").toString();
                this.d = new File(file, "cmdline").toString();
                this.e = new File(file, "task").toString();
                if (z) {
                    this.f = new ArrayList<>();
                    this.g = new ArrayList<>();
                } else {
                    this.f = null;
                    this.g = null;
                }
            } else {
                this.c = new File(new File(new File(new File("/proc", Integer.toString(i2)), "task"), Integer.toString(this.f10245a)), "stat").toString();
                this.d = null;
                this.e = null;
                this.f = null;
                this.g = null;
            }
            try {
                this.b = android.system.Os.stat(this.c.toString()).st_uid;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public C3241Imh(boolean z) {
        this.l = z;
    }

    private int[] a(String str, int i, boolean z, int[] iArr, ArrayList<b> arrayList) {
        int i2;
        int[] iArr2;
        int i3;
        int i4;
        int i5;
        String str2;
        ArrayList<b> arrayList2;
        C3241Imh c3241Imh;
        int i6;
        int i7;
        long j;
        long j2;
        long j3;
        long j4;
        String str3;
        long j5;
        C3241Imh c3241Imh2 = this;
        int i8 = i;
        ArrayList<b> arrayList3 = arrayList;
        int[] a2 = a(str, iArr);
        boolean z2 = false;
        int length = a2 == null ? 0 : a2.length;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < length && (i2 = a2[i10]) >= 0) {
            b bVar = i9 < size ? arrayList3.get(i9) : null;
            if (bVar == null) {
                iArr2 = a2;
                i3 = length;
                i4 = i10;
                i5 = size;
                str2 = " pid=";
            } else if (bVar.f10245a == i2) {
                bVar.y = z2;
                bVar.x = z2;
                int i11 = i9 + 1;
                StringBuilder sb = new StringBuilder();
                sb.append("Existing ");
                sb.append(i8 < 0 ? "process" : "thread");
                sb.append(" pid ");
                sb.append(i2);
                sb.append(": ");
                sb.append(bVar);
                android.util.Log.v("ProcessCpuTracker", sb.toString());
                if (bVar.h) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long[] jArr = c3241Imh2.f;
                    if (a(bVar.c.toString(), f10244a, (String[]) null, jArr, (float[]) null)) {
                        i3 = length;
                        long j6 = jArr[0];
                        i4 = i10;
                        i7 = size;
                        long j7 = jArr[1];
                        long j8 = jArr[2];
                        long j9 = c3241Imh2.m;
                        long j10 = j8 * j9;
                        long j11 = j9 * jArr[3];
                        iArr2 = a2;
                        if (j10 == bVar.o && j11 == bVar.p) {
                            bVar.q = 0;
                            bVar.r = 0;
                            bVar.u = 0;
                            bVar.v = 0;
                            if (bVar.w) {
                                bVar.w = false;
                            }
                        } else {
                            if (!bVar.w) {
                                bVar.w = true;
                            }
                            if (i8 < 0) {
                                c3241Imh2.a(bVar, bVar.d);
                                ArrayList<b> arrayList4 = bVar.f;
                                if (arrayList4 != null) {
                                    j = j7;
                                    j3 = j10;
                                    j2 = uptimeMillis;
                                    j4 = j6;
                                    j5 = j11;
                                    str3 = " pid=";
                                    c3241Imh2.K = a(bVar.e, i2, false, c3241Imh2.K, arrayList4);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Stats changed ");
                                    sb2.append(bVar.j);
                                    sb2.append(str3);
                                    sb2.append(bVar.f10245a);
                                    sb2.append(" utime=");
                                    sb2.append(j3);
                                    sb2.append("-");
                                    sb2.append(bVar.o);
                                    sb2.append(" stime=");
                                    sb2.append(j5);
                                    sb2.append("-");
                                    sb2.append(bVar.p);
                                    sb2.append(" minfaults=");
                                    long j12 = j4;
                                    sb2.append(j12);
                                    sb2.append("-");
                                    sb2.append(bVar.s);
                                    sb2.append(" majfaults=");
                                    long j13 = j;
                                    sb2.append(j13);
                                    sb2.append("-");
                                    sb2.append(bVar.t);
                                    android.util.Log.v("Load", sb2.toString());
                                    long j14 = j2;
                                    bVar.n = j14 - bVar.m;
                                    bVar.m = j14;
                                    bVar.q = (int) (j3 - bVar.o);
                                    bVar.r = (int) (j5 - bVar.p);
                                    bVar.o = j3;
                                    bVar.p = j5;
                                    bVar.u = (int) (j12 - bVar.s);
                                    bVar.v = (int) (j13 - bVar.t);
                                    bVar.s = j12;
                                    bVar.t = j13;
                                    bVar.x = true;
                                }
                            }
                            j = j7;
                            j2 = uptimeMillis;
                            j3 = j10;
                            j4 = j6;
                            str3 = " pid=";
                            j5 = j11;
                            StringBuilder sb22 = new StringBuilder();
                            sb22.append("Stats changed ");
                            sb22.append(bVar.j);
                            sb22.append(str3);
                            sb22.append(bVar.f10245a);
                            sb22.append(" utime=");
                            sb22.append(j3);
                            sb22.append("-");
                            sb22.append(bVar.o);
                            sb22.append(" stime=");
                            sb22.append(j5);
                            sb22.append("-");
                            sb22.append(bVar.p);
                            sb22.append(" minfaults=");
                            long j122 = j4;
                            sb22.append(j122);
                            sb22.append("-");
                            sb22.append(bVar.s);
                            sb22.append(" majfaults=");
                            long j132 = j;
                            sb22.append(j132);
                            sb22.append("-");
                            sb22.append(bVar.t);
                            android.util.Log.v("Load", sb22.toString());
                            long j142 = j2;
                            bVar.n = j142 - bVar.m;
                            bVar.m = j142;
                            bVar.q = (int) (j3 - bVar.o);
                            bVar.r = (int) (j5 - bVar.p);
                            bVar.o = j3;
                            bVar.p = j5;
                            bVar.u = (int) (j122 - bVar.s);
                            bVar.v = (int) (j132 - bVar.t);
                            bVar.s = j122;
                            bVar.t = j132;
                            bVar.x = true;
                        }
                        c3241Imh = this;
                        i8 = i;
                        arrayList2 = arrayList;
                        i9 = i11;
                        size = i7;
                        i10 = i4 + 1;
                        arrayList3 = arrayList2;
                        c3241Imh2 = c3241Imh;
                        length = i3;
                        a2 = iArr2;
                        z2 = false;
                    }
                }
                iArr2 = a2;
                i3 = length;
                i4 = i10;
                i7 = size;
                c3241Imh = this;
                i8 = i;
                arrayList2 = arrayList;
                i9 = i11;
                size = i7;
                i10 = i4 + 1;
                arrayList3 = arrayList2;
                c3241Imh2 = c3241Imh;
                length = i3;
                a2 = iArr2;
                z2 = false;
            } else {
                iArr2 = a2;
                i3 = length;
                i4 = i10;
                i5 = size;
                str2 = " pid=";
            }
            if (bVar != null && bVar.f10245a <= i2) {
                bVar.q = 0;
                bVar.r = 0;
                bVar.u = 0;
                bVar.v = 0;
                bVar.z = true;
                bVar.x = true;
                arrayList2 = arrayList;
                arrayList2.remove(i9);
                size = i5 - 1;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Removed ");
                i8 = i;
                sb3.append(i8 < 0 ? "process" : "thread");
                sb3.append(" pid ");
                sb3.append(i2);
                sb3.append(": ");
                sb3.append(bVar);
                android.util.Log.v("ProcessCpuTracker", sb3.toString());
                c3241Imh = this;
                i4--;
            } else {
                i8 = i;
                arrayList2 = arrayList;
                c3241Imh = this;
                b bVar2 = new b(i2, i8, c3241Imh.l);
                arrayList2.add(i9, bVar2);
                int i12 = i9 + 1;
                int i13 = i5 + 1;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("New ");
                sb4.append(i8 < 0 ? "process" : "thread");
                sb4.append(" pid ");
                sb4.append(i2);
                sb4.append(": ");
                sb4.append(bVar2);
                android.util.Log.v("ProcessCpuTracker", sb4.toString());
                String[] strArr = c3241Imh.h;
                long[] jArr2 = c3241Imh.i;
                bVar2.m = SystemClock.uptimeMillis();
                if (a(bVar2.c.toString(), b, strArr, jArr2, (float[]) null)) {
                    bVar2.l = jArr2[5];
                    bVar2.h = true;
                    bVar2.i = strArr[0];
                    bVar2.s = jArr2[1];
                    bVar2.t = jArr2[2];
                    long j15 = jArr2[3];
                    i6 = i13;
                    long j16 = c3241Imh.m;
                    bVar2.o = j15 * j16;
                    bVar2.p = jArr2[4] * j16;
                } else {
                    i6 = i13;
                    android.util.Log.w("ProcessCpuTracker", "Skipping unknown process pid " + i2);
                    bVar2.i = "<unknown>";
                    bVar2.p = 0L;
                    bVar2.o = 0L;
                    bVar2.t = 0L;
                    bVar2.s = 0L;
                }
                if (i8 < 0) {
                    c3241Imh.a(bVar2, bVar2.d);
                    ArrayList<b> arrayList5 = bVar2.f;
                    if (arrayList5 != null) {
                        c3241Imh.K = a(bVar2.e, i2, true, c3241Imh.K, arrayList5);
                    }
                } else if (bVar2.h) {
                    bVar2.j = bVar2.i;
                    bVar2.k = c3241Imh.a(bVar2.j);
                }
                android.util.Log.v("Load", "Stats added " + bVar2.j + str2 + bVar2.f10245a + " utime=" + bVar2.o + " stime=" + bVar2.p + " minfaults=" + bVar2.s + " majfaults=" + bVar2.t);
                bVar2.q = 0;
                bVar2.r = 0;
                bVar2.u = 0;
                bVar2.v = 0;
                bVar2.y = true;
                if (!z && bVar2.h) {
                    bVar2.x = true;
                }
                size = i6;
                i9 = i12;
            }
            i10 = i4 + 1;
            arrayList3 = arrayList2;
            c3241Imh2 = c3241Imh;
            length = i3;
            a2 = iArr2;
            z2 = false;
        }
        int[] iArr3 = a2;
        ArrayList<b> arrayList6 = arrayList3;
        int i14 = size;
        while (i9 < i14) {
            b bVar3 = arrayList6.get(i9);
            bVar3.q = 0;
            bVar3.r = 0;
            bVar3.u = 0;
            bVar3.v = 0;
            bVar3.z = true;
            bVar3.x = true;
            arrayList6.remove(i9);
            i14--;
            android.util.Log.v("ProcessCpuTracker", "Removed pid " + bVar3.f10245a + ": " + bVar3);
        }
        return iArr3;
    }

    public int a(String str) {
        return 0;
    }

    public void a(float f, float f2, float f3) {
    }

    public final int b() {
        return this.L.size();
    }

    public final int c() {
        a();
        return this.M.size();
    }

    public final float d() {
        int i = this.C;
        int i2 = this.D;
        int i3 = this.F;
        int i4 = i + i2 + i3 + this.H;
        if (i4 <= 0) {
            return 0.0f;
        }
        return (((i + i2) + i3) * 100.0f) / i4;
    }

    public void e() {
        android.util.Log.v("ProcessCpuTracker", "Init: " + this);
        this.O = true;
        g();
    }

    public final String f() {
        StringWriter stringWriter = new StringWriter();
        C23053xmh c23053xmh = new C23053xmh((Writer) stringWriter, false, 128);
        c23053xmh.print("Load: ");
        c23053xmh.print(this.n);
        c23053xmh.print(" / ");
        c23053xmh.print(this.o);
        c23053xmh.print(" / ");
        c23053xmh.println(this.p);
        c23053xmh.flush();
        return stringWriter.toString();
    }

    public void g() {
        long j;
        long j2;
        long j3;
        String str;
        android.util.Log.v("ProcessCpuTracker", "Update: " + this);
        long uptimeMillis = SystemClock.uptimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        long[] jArr = this.j;
        if (a("/proc/stat", c, (String[]) null, jArr, (float[]) null)) {
            long j4 = this.m;
            long j5 = (jArr[0] + jArr[1]) * j4;
            long j6 = jArr[2] * j4;
            j3 = currentTimeMillis;
            long j7 = jArr[3] * j4;
            j2 = elapsedRealtime;
            long j8 = jArr[4] * j4;
            j = uptimeMillis;
            long j9 = jArr[5] * j4;
            long j10 = j4 * jArr[6];
            this.C = (int) (j5 - this.w);
            this.D = (int) (j6 - this.x);
            this.E = (int) (j8 - this.y);
            this.F = (int) (j9 - this.z);
            this.G = (int) (j10 - this.A);
            this.H = (int) (j7 - this.B);
            this.I = true;
            StringBuilder sb = new StringBuilder();
            sb.append("Total U:");
            sb.append(this.m * jArr[0]);
            sb.append(" N:");
            sb.append(jArr[1] * this.m);
            sb.append(" S:");
            sb.append(jArr[2] * this.m);
            sb.append(" I:");
            sb.append(jArr[3] * this.m);
            sb.append(" W:");
            sb.append(jArr[4] * this.m);
            sb.append(" Q:");
            str = "ProcessCpuTracker";
            sb.append(jArr[5] * this.m);
            sb.append(" O:");
            sb.append(jArr[6] * this.m);
            android.util.Log.i("Load", sb.toString());
            android.util.Log.i("Load", "Rel U:" + this.C + " S:" + this.D + " I:" + this.H + " Q:" + this.F);
            this.w = j5;
            this.x = j6;
            this.y = j8;
            this.z = j9;
            this.A = j10;
            this.B = j7;
        } else {
            j = uptimeMillis;
            j2 = elapsedRealtime;
            j3 = currentTimeMillis;
            str = "ProcessCpuTracker";
        }
        this.r = this.q;
        this.q = j;
        this.t = this.s;
        this.s = j2;
        this.v = this.u;
        this.u = j3;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            this.J = a("/proc", -1, this.O, this.J, this.L);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            float[] fArr = this.k;
            if (a("/proc/loadavg", d, (String[]) null, (long[]) null, fArr)) {
                float f = fArr[0];
                float f2 = fArr[1];
                float f3 = fArr[2];
                if (f != this.n || f2 != this.o || f3 != this.p) {
                    this.n = f;
                    this.o = f2;
                    this.p = f3;
                    a(f, f2, f3);
                }
            }
            android.util.Log.i(str, "*** TIME TO COLLECT STATS: " + (SystemClock.uptimeMillis() - this.q));
            this.N = false;
            this.O = false;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    public final b b(int i) {
        return this.L.get(i);
    }

    public final b c(int i) {
        return this.M.get(i);
    }

    public long a(int i) {
        synchronized (this.g) {
            String str = "/proc/" + i + "/stat";
            long[] jArr = this.g;
            if (a(str, f10244a, (String[]) null, jArr, (float[]) null)) {
                return (jArr[2] + jArr[3]) * this.m;
            }
            return 0L;
        }
    }

    public final void a() {
        if (this.N) {
            return;
        }
        this.M.clear();
        int size = this.L.size();
        for (int i = 0; i < size; i++) {
            b bVar = this.L.get(i);
            if (bVar.x) {
                this.M.add(bVar);
                ArrayList<b> arrayList = bVar.f;
                if (arrayList != null && arrayList.size() > 1) {
                    bVar.g.clear();
                    int size2 = bVar.f.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        b bVar2 = bVar.f.get(i2);
                        if (bVar2.x) {
                            bVar.g.add(bVar2);
                        }
                    }
                    Collections.sort(bVar.g, e);
                }
            }
        }
        Collections.sort(this.M, e);
        this.N = true;
    }

    public final List<b> a(a aVar) {
        ArrayList arrayList = new ArrayList(this.L.size());
        int size = this.L.size();
        for (int i = 0; i < size; i++) {
            b bVar = this.L.get(i);
            if (aVar.a(bVar)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final String a(long j) {
        ArrayList<b> arrayList;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        a();
        StringWriter stringWriter = new StringWriter();
        C23053xmh c23053xmh = new C23053xmh((Writer) stringWriter, false, 1024);
        c23053xmh.print("CPU usage from ");
        long j2 = this.r;
        if (j > j2) {
            c23053xmh.print(j - j2);
            c23053xmh.print("ms to ");
            c23053xmh.print(j - this.q);
            c23053xmh.print("ms ago");
        } else {
            c23053xmh.print(j2 - j);
            c23053xmh.print("ms to ");
            c23053xmh.print(this.q - j);
            c23053xmh.print("ms later");
        }
        c23053xmh.print(" (");
        c23053xmh.print(simpleDateFormat.format(new Date(this.v)));
        c23053xmh.print(" to ");
        c23053xmh.print(simpleDateFormat.format(new Date(this.u)));
        c23053xmh.print(")");
        long j3 = this.q - this.r;
        long j4 = this.s - this.t;
        long j5 = j4 > 0 ? (j3 * 100) / j4 : 0L;
        if (j5 != 100) {
            c23053xmh.print(" with ");
            c23053xmh.print(j5);
            c23053xmh.print("% awake");
        }
        c23053xmh.println(":");
        int i = this.C + this.D + this.E + this.F + this.G + this.H;
        android.util.Log.i("ProcessCpuTracker", "totalTime " + i + " over sample time " + (this.q - this.r));
        int size = this.M.size();
        int i2 = 0;
        while (i2 < size) {
            b bVar = this.M.get(i2);
            int i3 = i2;
            int i4 = size;
            int i5 = i;
            a(c23053xmh, bVar.y ? " +" : bVar.z ? " -" : C18128pjc.f25363a, bVar.f10245a, bVar.j, (int) bVar.n, bVar.q, bVar.r, 0, 0, 0, bVar.u, bVar.v);
            b bVar2 = bVar;
            if (!bVar2.z && (arrayList = bVar2.g) != null) {
                int size2 = arrayList.size();
                int i6 = 0;
                while (i6 < size2) {
                    b bVar3 = bVar2.g.get(i6);
                    a(c23053xmh, bVar3.y ? "   +" : bVar3.z ? "   -" : "    ", bVar3.f10245a, bVar3.j, (int) bVar2.n, bVar3.q, bVar3.r, 0, 0, 0, 0, 0);
                    i6++;
                    size2 = size2;
                    bVar2 = bVar2;
                }
            }
            i2 = i3 + 1;
            size = i4;
            i = i5;
        }
        a(c23053xmh, "", -1, "TOTAL", i, this.C, this.D, this.E, this.F, this.G, 0, 0);
        c23053xmh.flush();
        return stringWriter.toString();
    }

    private void a(PrintWriter printWriter, long j, long j2) {
        long j3 = (j * 1000) / j2;
        long j4 = j3 / 10;
        printWriter.print(j4);
        if (j4 < 10) {
            long j5 = j3 - (j4 * 10);
            if (j5 != 0) {
                printWriter.print('.');
                printWriter.print(j5);
            }
        }
    }

    private void a(PrintWriter printWriter, String str, int i, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        printWriter.print(str);
        long j = i2 == 0 ? 1 : i2;
        a(printWriter, i3 + i4 + i5 + i6 + i7, j);
        printWriter.print("% ");
        if (i >= 0) {
            printWriter.print(i);
            printWriter.print("/");
        }
        printWriter.print(str2);
        printWriter.print(": ");
        a(printWriter, i3, j);
        printWriter.print("% user + ");
        a(printWriter, i4, j);
        printWriter.print("% kernel");
        if (i5 > 0) {
            printWriter.print(" + ");
            a(printWriter, i5, j);
            printWriter.print("% iowait");
        }
        if (i6 > 0) {
            printWriter.print(" + ");
            a(printWriter, i6, j);
            printWriter.print("% irq");
        }
        if (i7 > 0) {
            printWriter.print(" + ");
            a(printWriter, i7, j);
            printWriter.print("% softirq");
        }
        if (i8 > 0 || i9 > 0) {
            printWriter.print(" / faults:");
            if (i8 > 0) {
                printWriter.print(C2051Ejc.f8464a);
                printWriter.print(i8);
                printWriter.print(" minor");
            }
            if (i9 > 0) {
                printWriter.print(C2051Ejc.f8464a);
                printWriter.print(i9);
                printWriter.print(" major");
            }
        }
        printWriter.println();
    }

    private String a(String str, char c2) {
        FileInputStream fileInputStream;
        int read;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            fileInputStream = new FileInputStream(str);
        } catch (FileNotFoundException unused) {
            fileInputStream = null;
        } catch (IOException unused2) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            read = fileInputStream.read(this.P);
            fileInputStream.close();
        } catch (FileNotFoundException unused3) {
            try {
                fileInputStream.close();
            } catch (IOException e2) {
                e = e2;
                e.printStackTrace();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return null;
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return null;
        } catch (IOException unused4) {
            try {
                fileInputStream.close();
            } catch (IOException e3) {
                e = e3;
                e.printStackTrace();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return null;
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return null;
        } catch (Throwable th2) {
            th = th2;
            try {
                fileInputStream.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
        if (read > 0) {
            int i = 0;
            while (i < read && this.P[i] != c2) {
                i++;
            }
            String str2 = new String(this.P, 0, i);
            try {
                fileInputStream.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return str2;
        }
        try {
            fileInputStream.close();
        } catch (IOException e6) {
            e = e6;
            e.printStackTrace();
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return null;
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        return null;
    }

    private void a(b bVar, String str) {
        String str2 = bVar.j;
        if (str2 == null || str2.equals("app_process") || bVar.j.equals("<pre-initialized>")) {
            String a2 = a(str, (char) 0);
            if (a2 != null && a2.length() > 1) {
                int lastIndexOf = a2.lastIndexOf("/");
                if (lastIndexOf > 0 && lastIndexOf < a2.length() - 1) {
                    a2 = a2.substring(lastIndexOf + 1);
                }
                str2 = a2;
            }
            if (str2 == null) {
                str2 = bVar.i;
            }
        }
        String str3 = bVar.j;
        if (str3 == null || !str2.equals(str3)) {
            bVar.j = str2;
            bVar.k = a(bVar.j);
        }
    }

    public static boolean a(String str, int[] iArr, String[] strArr, long[] jArr, float[] fArr) {
        try {
            return ((Boolean) Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class).invoke(null, str, iArr, strArr, jArr, fArr)).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static int[] a(String str, int[] iArr) {
        try {
            return (int[]) Class.forName("android.os.Process").getMethod("getPids", String.class, int[].class).invoke(null, str, iArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
