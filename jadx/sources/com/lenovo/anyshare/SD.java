package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.TD;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public class SD {

    /* renamed from: a  reason: collision with root package name */
    public static SD f14351a;
    public String c;
    public String d;
    public long e;
    public long f;
    public long g;
    public long h;
    public String i;
    public String j;
    public ZD k;
    public String m;
    public ConcurrentLinkedQueue<TD> b = new ConcurrentLinkedQueue<>();
    public SimpleDateFormat l = new SimpleDateFormat("yyyy-MM-dd");

    public SD(RD rd) {
        this.m = "";
        if (rd.b()) {
            this.d = rd.f;
            this.c = rd.e;
            this.e = rd.h;
            this.g = rd.j;
            this.f = rd.g;
            rd.getClass();
            this.h = 500L;
            this.i = new String(rd.k);
            this.j = new String(rd.l);
            HashMap<String, String> hashMap = rd.m;
            if (hashMap == null) {
                this.m = "";
            } else {
                this.m = hashMap.toString();
            }
            c();
            return;
        }
        throw new NullPointerException("config's param is invalid");
    }

    public static SD a(RD rd) {
        if (f14351a == null) {
            synchronized (SD.class) {
                if (f14351a == null) {
                    f14351a = new SD(rd);
                }
            }
        }
        return f14351a;
    }

    private void c() {
        if (this.k == null) {
            this.k = new ZD(this.b, this.c, this.d, this.e, this.f, this.g, this.i, this.j, this.m);
            this.k.setName("logan-thread");
            this.k.start();
        }
    }

    public File b() {
        return new File(this.d);
    }

    public void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TD td = new TD();
        td.f14799a = TD.a.WRITE;
        C12254gE c12254gE = new C12254gE();
        String name = Thread.currentThread().getName();
        long id = Thread.currentThread().getId();
        boolean z = Looper.getMainLooper() == Looper.myLooper();
        c12254gE.f21067a = str;
        c12254gE.b = this.m;
        c12254gE.f = System.currentTimeMillis();
        c12254gE.g = i;
        c12254gE.c = z;
        c12254gE.d = id;
        c12254gE.e = name;
        td.b = c12254gE;
        if (this.b.size() < this.h) {
            this.b.add(td);
            ZD zd = this.k;
            if (zd != null) {
                zd.a();
            }
        }
    }

    public void a(String[] strArr, AbstractRunnableC11034eE abstractRunnableC11034eE) {
        if (TextUtils.isEmpty(this.d) || strArr == null || strArr.length == 0) {
            return;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                long a2 = a(str);
                if (a2 > 0) {
                    TD td = new TD();
                    C8596aE c8596aE = new C8596aE();
                    td.f14799a = TD.a.SEND;
                    c8596aE.b = String.valueOf(a2);
                    c8596aE.d = abstractRunnableC11034eE;
                    td.c = c8596aE;
                    this.b.add(td);
                    ZD zd = this.k;
                    if (zd != null) {
                        zd.a();
                    }
                } else {
                    TD td2 = new TD();
                    C8596aE c8596aE2 = new C8596aE();
                    td2.f14799a = TD.a.SEND;
                    c8596aE2.b = String.valueOf(str);
                    c8596aE2.d = abstractRunnableC11034eE;
                    td2.c = c8596aE2;
                    this.b.add(td2);
                    ZD zd2 = this.k;
                    if (zd2 != null) {
                        zd2.a();
                    }
                }
            }
        }
    }

    public void a() {
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        TD td = new TD();
        td.f14799a = TD.a.FLUSH;
        this.b.add(td);
        ZD zd = this.k;
        if (zd != null) {
            zd.a();
        }
    }

    private long a(String str) {
        try {
            return this.l.parse(str).getTime();
        } catch (ParseException e) {
            e.printStackTrace();
            return 0L;
        }
    }
}
