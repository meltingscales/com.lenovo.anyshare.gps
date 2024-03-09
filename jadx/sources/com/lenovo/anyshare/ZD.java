package com.lenovo.anyshare;

import android.os.StatFs;
import android.text.TextUtils;
import com.lenovo.anyshare.TD;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class ZD extends Thread {
    public long d;
    public volatile boolean e;
    public File f;
    public boolean g;
    public long h;
    public UD i;
    public ConcurrentLinkedQueue<TD> j;
    public String k;
    public String l;
    public long m;
    public long n;
    public long o;
    public String p;
    public String q;
    public int r;
    public String s;
    public ExecutorService u;

    /* renamed from: a  reason: collision with root package name */
    public final Object f17443a = new Object();
    public final Object b = new Object();
    public volatile boolean c = true;
    public ConcurrentLinkedQueue<TD> t = new ConcurrentLinkedQueue<>();
    public HashMap<String, Boolean> v = new HashMap<>();

    public ZD(ConcurrentLinkedQueue<TD> concurrentLinkedQueue, String str, String str2, long j, long j2, long j3, String str3, String str4, String str5) {
        this.j = concurrentLinkedQueue;
        this.k = str;
        this.l = str2;
        this.m = j;
        this.n = j2;
        this.o = j3;
        this.p = str3;
        this.q = str4;
        this.s = str5;
    }

    private boolean d() {
        try {
            StatFs statFs = new StatFs(this.l);
            return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize()) > this.o;
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean e() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.d;
        return j < currentTimeMillis && j + 86400000 > currentTimeMillis;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        super.run();
        while (this.c) {
            synchronized (this.f17443a) {
                this.e = true;
                try {
                    TD poll = this.j.poll();
                    if (poll == null) {
                        this.e = false;
                        this.f17443a.wait();
                        this.e = true;
                    } else {
                        a(poll);
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    this.e = false;
                }
            }
        }
    }

    private void c() {
        if (PD.c) {
            android.util.Log.d("LoganThread", "Logan flush start");
        }
        UD ud = this.i;
        if (ud != null) {
            ud.a();
        }
        if (PD.c) {
            android.util.Log.d("LoganThread", "Logan flush end");
        }
    }

    public void b() {
        this.c = false;
        if (this.e) {
            return;
        }
        synchronized (this.f17443a) {
            this.f17443a.notify();
        }
    }

    public void a() {
        if (this.e) {
            return;
        }
        synchronized (this.f17443a) {
            this.f17443a.notify();
        }
    }

    private void a(TD td) {
        if (td == null || !td.a()) {
            return;
        }
        if (this.i == null) {
            this.i = UD.b();
            this.i.a(new WD(this));
            this.i.a(this.k, this.l, (int) this.n, this.p, this.q);
            this.i.a(PD.c);
        }
        TD.a aVar = td.f14799a;
        if (aVar == TD.a.WRITE) {
            a(td.b);
        } else if (aVar == TD.a.SEND) {
            if (td.c.d != null) {
                synchronized (this.b) {
                    if (this.r == 10001) {
                        this.t.add(td);
                    } else {
                        a(td.c);
                    }
                }
            }
        } else if (aVar == TD.a.FLUSH) {
            c();
        }
    }

    private boolean b(C8596aE c8596aE) {
        if (PD.c) {
            android.util.Log.d("LoganThread", "prepare log file");
        }
        if (a(c8596aE.b)) {
            String str = this.l + File.separator + c8596aE.b;
            if (c8596aE.b.equals(String.valueOf(C11644fE.a()))) {
                c();
                String str2 = this.l + File.separator + c8596aE.b + ".copy";
                if (a(str, str2)) {
                    c8596aE.c = str2;
                    return true;
                }
                return false;
            }
            c8596aE.c = str;
            return true;
        }
        c8596aE.c = "";
        return false;
    }

    private void a(long j) {
        String[] list;
        File file = new File(this.l);
        if (!file.isDirectory() || (list = file.list()) == null) {
            return;
        }
        for (String str : list) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    String[] split = str.split("\\.");
                    if (split.length > 0 && Long.valueOf(split[0]).longValue() <= j && split.length == 1) {
                        C5162Pej.a(new File(this.l, str));
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(C12254gE c12254gE) {
        if (PD.c) {
            android.util.Log.d("LoganThread", "Logan write start");
        }
        if (this.f == null) {
            this.f = new File(this.l);
        }
        if (!e()) {
            long a2 = C11644fE.a();
            a(a2 - this.m);
            this.d = a2;
            this.i.a(String.valueOf(this.d));
        }
        if (System.currentTimeMillis() - this.h > 60000) {
            this.g = d();
        }
        this.h = System.currentTimeMillis();
        if (this.g) {
            this.i.a(c12254gE.g, c12254gE.f21067a, c12254gE.b, c12254gE.f, c12254gE.e, c12254gE.d, c12254gE.c);
        }
    }

    private void a(C8596aE c8596aE) {
        if (PD.c) {
            android.util.Log.d("LoganThread", "Logan send start");
        }
        if (TextUtils.isEmpty(this.l) || c8596aE == null || !c8596aE.a()) {
            return;
        }
        if (!b(c8596aE)) {
            if (PD.c) {
                android.util.Log.d("LoganThread", "Logan prepare log file failed, can't find log file");
                return;
            }
            return;
        }
        AbstractRunnableC11034eE abstractRunnableC11034eE = c8596aE.d;
        abstractRunnableC11034eE.f20167a = c8596aE;
        abstractRunnableC11034eE.b = new XD(this);
        this.r = 10001;
        if (this.u == null) {
            this.u = Executors.newSingleThreadExecutor(new YD(this));
        }
        this.u.execute(c8596aE.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.io.FileOutputStream] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0035 -> B:82:0x0075). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            r0 = 0
            r1 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4c java.io.FileNotFoundException -> L61
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4c java.io.FileNotFoundException -> L61
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4c java.io.FileNotFoundException -> L61
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L49 java.io.IOException -> L4c java.io.FileNotFoundException -> L61
            java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L41 java.io.FileNotFoundException -> L45
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L41 java.io.FileNotFoundException -> L45
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L41 java.io.FileNotFoundException -> L45
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L41 java.io.FileNotFoundException -> L45
            r6 = 1024(0x400, float:1.435E-42)
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3b java.io.FileNotFoundException -> L3d
        L1a:
            int r0 = r2.read(r6)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3b java.io.FileNotFoundException -> L3d
            if (r0 < 0) goto L27
            r5.write(r6, r1, r0)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3b java.io.FileNotFoundException -> L3d
            r5.flush()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3b java.io.FileNotFoundException -> L3d
            goto L1a
        L27:
            r1 = 1
            r2.close()     // Catch: java.lang.Exception -> L2c
            goto L30
        L2c:
            r6 = move-exception
            r6.printStackTrace()
        L30:
            r5.close()     // Catch: java.lang.Exception -> L34
            goto L75
        L34:
            r5 = move-exception
            r5.printStackTrace()
            goto L75
        L39:
            r6 = move-exception
            goto L78
        L3b:
            r6 = move-exception
            goto L43
        L3d:
            r6 = move-exception
            goto L47
        L3f:
            r6 = move-exception
            goto L79
        L41:
            r6 = move-exception
            r5 = r0
        L43:
            r0 = r2
            goto L4e
        L45:
            r6 = move-exception
            r5 = r0
        L47:
            r0 = r2
            goto L63
        L49:
            r6 = move-exception
            r2 = r0
            goto L79
        L4c:
            r6 = move-exception
            r5 = r0
        L4e:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto L5b
            r0.close()     // Catch: java.lang.Exception -> L57
            goto L5b
        L57:
            r6 = move-exception
            r6.printStackTrace()
        L5b:
            if (r5 == 0) goto L75
            r5.close()     // Catch: java.lang.Exception -> L34
            goto L75
        L61:
            r6 = move-exception
            r5 = r0
        L63:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto L70
            r0.close()     // Catch: java.lang.Exception -> L6c
            goto L70
        L6c:
            r6 = move-exception
            r6.printStackTrace()
        L70:
            if (r5 == 0) goto L75
            r5.close()     // Catch: java.lang.Exception -> L34
        L75:
            return r1
        L76:
            r6 = move-exception
            r2 = r0
        L78:
            r0 = r5
        L79:
            if (r2 == 0) goto L83
            r2.close()     // Catch: java.lang.Exception -> L7f
            goto L83
        L7f:
            r5 = move-exception
            r5.printStackTrace()
        L83:
            if (r0 == 0) goto L8d
            r0.close()     // Catch: java.lang.Exception -> L89
            goto L8d
        L89:
            r5 = move-exception
            r5.printStackTrace()
        L8d:
            goto L8f
        L8e:
            throw r6
        L8f:
            goto L8e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZD.a(java.lang.String, java.lang.String):boolean");
    }

    private boolean a(String str) {
        if (TextUtils.isEmpty(this.l)) {
            return false;
        }
        File file = new File(this.l + File.separator + str);
        return file.exists() && file.isFile();
    }
}
