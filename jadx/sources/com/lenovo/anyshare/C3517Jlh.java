package com.lenovo.anyshare;

import android.os.SystemClock;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Jlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3517Jlh {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<a> f10664a = new C3230Ilh();
    public a A;
    public int B;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public byte[] y = new byte[4096];
    public boolean z = true;
    public final long b = 1000 / C3804Klh.a();

    /* renamed from: com.lenovo.anyshare.Jlh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f10665a;
        public final String b;
        public final String c;
        public final String d;
        public final ArrayList<a> e;
        public String f;
        public String g;
        public long h;
        public long i;
        public long j;
        public long k;
        public int l;
        public int m;
        public long n;
        public long o;
        public int p;
        public int q;
        public String r;

        public a(int i, boolean z) {
            this.f10665a = i;
            if (z) {
                File file = new File("/proc/self/task", Integer.toString(this.f10665a));
                this.e = null;
                this.b = file + "/stat";
                this.c = new File(file, "comm").toString();
                this.d = null;
                return;
            }
            File file2 = new File("/proc", Integer.toString(this.f10665a));
            this.b = new File(file2, "stat").toString();
            this.c = new File(file2, "cmdline").toString();
            this.d = new File(file2, "task").toString();
            this.e = new ArrayList<>();
        }
    }

    public C3517Jlh(int i) {
        this.B = i;
        this.A = new a(this.B, false);
    }

    private a a(int i, ArrayList<a> arrayList) {
        Iterator<a> it = arrayList.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next.f10665a == i) {
                return next;
            }
        }
        return null;
    }

    private final String c() {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
        printWriter.print("Load: ");
        printWriter.print(this.c);
        printWriter.print(" / ");
        printWriter.print(this.d);
        printWriter.print(" / ");
        printWriter.println(this.e);
        printWriter.flush();
        return stringWriter.toString();
    }

    public void b() {
        String str;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        if (this.z) {
            android.util.Log.v("ProcessCpuTracker", "Update: " + this);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        String[] a2 = a("/proc/stat");
        if (a2 != null) {
            long parseLong = (Long.parseLong(a2[2]) + Long.parseLong(a2[3])) * this.b;
            long parseLong2 = Long.parseLong(a2[4]) * this.b;
            j3 = currentTimeMillis;
            long parseLong3 = Long.parseLong(a2[5]) * this.b;
            j2 = elapsedRealtime;
            long parseLong4 = Long.parseLong(a2[6]) * this.b;
            j = uptimeMillis;
            long parseLong5 = Long.parseLong(a2[7]) * this.b;
            long parseLong6 = Long.parseLong(a2[8]) * this.b;
            this.r = (int) (parseLong - this.l);
            this.s = (int) (parseLong2 - this.m);
            this.t = (int) (parseLong4 - this.n);
            this.u = (int) (parseLong5 - this.o);
            this.v = (int) (parseLong6 - this.p);
            this.w = (int) (parseLong3 - this.q);
            this.x = true;
            if (this.z) {
                StringBuilder sb = new StringBuilder();
                sb.append("Total U:");
                sb.append(parseLong);
                sb.append(" S:");
                sb.append(parseLong2);
                sb.append(" I:");
                sb.append(parseLong3);
                j5 = parseLong3;
                sb.append(" W:");
                sb.append(parseLong4);
                sb.append(" Q:");
                sb.append(parseLong5);
                sb.append(" O:");
                sb.append(parseLong6);
                str = "ProcessCpuTracker";
                android.util.Log.i(str, sb.toString());
                StringBuilder sb2 = new StringBuilder();
                j4 = parseLong6;
                sb2.append("Rel U:");
                sb2.append(this.r);
                sb2.append(" S:");
                sb2.append(this.s);
                sb2.append(" I:");
                sb2.append(this.w);
                sb2.append(" Q:");
                sb2.append(this.u);
                android.util.Log.i(str, sb2.toString());
            } else {
                j4 = parseLong6;
                j5 = parseLong3;
                str = "ProcessCpuTracker";
            }
            this.l = parseLong;
            this.m = parseLong2;
            this.n = parseLong4;
            this.o = parseLong5;
            this.p = j4;
            this.q = j5;
        } else {
            str = "ProcessCpuTracker";
            j = uptimeMillis;
            j2 = elapsedRealtime;
            j3 = currentTimeMillis;
        }
        this.g = this.f;
        this.f = j;
        this.i = this.h;
        this.h = j2;
        this.k = this.j;
        this.j = j3;
        a aVar = this.A;
        a(aVar, aVar.c);
        a("/proc/self/stat", this.A);
        a aVar2 = this.A;
        if (aVar2.e != null) {
            for (File file : new File(aVar2.d).listFiles()) {
                int parseInt = Integer.parseInt(file.getName());
                android.util.Log.d("xxxxx", "threadId:" + parseInt);
                a a3 = a(parseInt, this.A.e);
                if (a3 == null) {
                    a3 = new a(parseInt, true);
                    a(a3, a3.c);
                    this.A.e.add(a3);
                }
                a(a3.b, a3);
            }
            Collections.sort(this.A.e, f10664a);
        }
        String[] a4 = a("/proc/loadavg");
        if (a4 != null) {
            float parseFloat = Float.parseFloat(a4[0]);
            float parseFloat2 = Float.parseFloat(a4[1]);
            float parseFloat3 = Float.parseFloat(a4[2]);
            if (parseFloat != this.c || parseFloat2 != this.d || parseFloat3 != this.e) {
                this.c = parseFloat;
                this.d = parseFloat2;
                this.e = parseFloat3;
            }
        }
        if (this.z) {
            android.util.Log.i(str, "*** TIME TO COLLECT STATS: " + (SystemClock.uptimeMillis() - this.f));
        }
    }

    private void a(String str, a aVar) {
        String[] a2 = a(str);
        if (a2 == null) {
            return;
        }
        String str2 = a2[0];
        long parseLong = Long.parseLong(a2[7]);
        long parseLong2 = Long.parseLong(a2[9]);
        long parseLong3 = Long.parseLong(a2[11]) * this.b;
        long parseLong4 = Long.parseLong(a2[12]) * this.b;
        if (this.z) {
            android.util.Log.v("ProcessCpuTracker", "Stats changed " + aVar.g + " status:" + str2 + " pid=" + aVar.f10665a + " utime=" + parseLong3 + "-" + aVar.j + " stime=" + parseLong4 + "-" + aVar.k + " minfaults=" + parseLong + "-" + aVar.n + " majfaults=" + parseLong2 + "-" + aVar.o);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        aVar.i = uptimeMillis - aVar.h;
        aVar.h = uptimeMillis;
        aVar.l = (int) (parseLong3 - aVar.j);
        aVar.m = (int) (parseLong4 - aVar.k);
        aVar.j = parseLong3;
        aVar.k = parseLong4;
        aVar.p = (int) (parseLong - aVar.n);
        aVar.q = (int) (parseLong2 - aVar.o);
        aVar.n = parseLong;
        aVar.o = parseLong2;
        aVar.r = str2;
    }

    public final float a() {
        int i = this.r;
        int i2 = this.s;
        int i3 = this.u;
        int i4 = i + i2 + i3 + this.w;
        if (i4 <= 0) {
            return 0.0f;
        }
        return (((i + i2) + i3) * 100.0f) / i4;
    }

    public final String a(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
        printWriter.println("");
        printWriter.print("CPU usage from ");
        long j2 = this.g;
        if (j > j2) {
            printWriter.print(j - j2);
            printWriter.print("ms to ");
            printWriter.print(j - this.f);
            printWriter.print("ms ago");
        } else {
            printWriter.print(j2 - j);
            printWriter.print("ms to ");
            printWriter.print(this.f - j);
            printWriter.print("ms later");
        }
        printWriter.print(" (");
        printWriter.print(simpleDateFormat.format(new Date(this.k)));
        printWriter.print(" to ");
        printWriter.print(simpleDateFormat.format(new Date(this.j)));
        printWriter.print(")");
        long j3 = this.f - this.g;
        long j4 = this.h - this.i;
        long j5 = j4 > 0 ? (j3 * 100) / j4 : 0L;
        if (j5 != 100) {
            printWriter.print(" with ");
            printWriter.print(j5);
            printWriter.print("% awake");
        }
        printWriter.println(":");
        int i = this.r + this.s + this.t + this.u + this.v + this.w;
        a aVar = this.A;
        a(printWriter, aVar.f10665a, aVar.g, aVar.r, (int) aVar.i, aVar.l, aVar.m, 0, 0, 0, 0, aVar.p, aVar.q);
        a aVar2 = aVar;
        if (aVar2.e != null) {
            printWriter.println("thread stats:");
            int size = aVar2.e.size();
            int i2 = 0;
            while (i2 < size) {
                a aVar3 = aVar2.e.get(i2);
                a(printWriter, aVar3.f10665a, aVar3.g, aVar3.r, (int) aVar2.i, aVar3.l, aVar3.m, 0, 0, 0, 0, aVar3.p, aVar3.q);
                i2++;
                size = size;
                aVar2 = aVar2;
            }
        }
        a aVar4 = aVar2;
        a(printWriter, -1, "TOTAL", "", i, this.r, this.s, this.t, this.u, this.v, this.w, 0, 0);
        printWriter.println(c());
        if (this.z) {
            android.util.Log.i("ProcessCpuTracker", "totalTime " + i + " over sample time " + (this.f - this.g) + ", real uptime:" + aVar4.i);
        }
        printWriter.flush();
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

    private void a(PrintWriter printWriter, int i, String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        long j = i2 == 0 ? 1 : i2;
        a(printWriter, i3 + i4 + i5 + i6 + i7 + i8, j);
        printWriter.print("% ");
        if (i >= 0) {
            printWriter.print(i);
            printWriter.print("/");
        }
        printWriter.print(str + "(" + str2 + ")");
        printWriter.print(": ");
        a(printWriter, (long) i3, j);
        printWriter.print("% user + ");
        a(printWriter, (long) i4, j);
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
        if (i8 > 0) {
            printWriter.print(" + ");
            a(printWriter, i8, j);
            printWriter.print("% idle");
        }
        if (i9 > 0 || i10 > 0) {
            printWriter.print(" / faults:");
            if (i9 > 0) {
                printWriter.print(C2051Ejc.f8464a);
                printWriter.print(i9);
                printWriter.print(" minor");
            }
            if (i10 > 0) {
                printWriter.print(C2051Ejc.f8464a);
                printWriter.print(i10);
                printWriter.print(" major");
            }
        }
        printWriter.println();
    }

    private String a(String str, char c) {
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (FileNotFoundException | IOException unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            int read = fileInputStream.read(this.y);
            fileInputStream.close();
            if (read > 0) {
                int i = 0;
                while (i < read && this.y[i] != c && this.y[i] != 10) {
                    i++;
                }
                String str2 = new String(this.y, 0, i);
                C4091Llh.a(fileInputStream);
                return str2;
            }
        } catch (FileNotFoundException | IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
            C4091Llh.a(fileInputStream);
            throw th;
        }
        C4091Llh.a(fileInputStream);
        return null;
    }

    private void a(a aVar, String str) {
        String str2 = aVar.g;
        if (str2 == null || str2.equals("app_process") || aVar.g.equals("<pre-initialized>")) {
            String a2 = a(str, (char) 0);
            if (a2 != null && a2.length() > 1) {
                int lastIndexOf = a2.lastIndexOf("/");
                if (lastIndexOf > 0 && lastIndexOf < a2.length() - 1) {
                    a2 = a2.substring(lastIndexOf + 1);
                }
                str2 = a2;
            }
            if (str2 == null) {
                str2 = aVar.f;
            }
        }
        String str3 = aVar.g;
        if (str3 == null || !str2.equals(str3)) {
            aVar.g = str2;
        }
    }

    public String[] a(String str) {
        RandomAccessFile randomAccessFile;
        try {
            try {
                randomAccessFile = new RandomAccessFile(str, "r");
            } catch (IOException e) {
                e = e;
                randomAccessFile = null;
            } catch (Throwable th) {
                th = th;
                C4091Llh.a((Closeable) null);
                throw th;
            }
            try {
                String readLine = randomAccessFile.readLine();
                int indexOf = readLine.indexOf(")");
                if (indexOf > 0) {
                    readLine = readLine.substring(indexOf + 2);
                }
                String[] split = readLine.split(C2051Ejc.f8464a);
                C4091Llh.a(randomAccessFile);
                return split;
            } catch (IOException e2) {
                e = e2;
                e.printStackTrace();
                C4091Llh.a(randomAccessFile);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            C4091Llh.a((Closeable) null);
            throw th;
        }
    }
}
