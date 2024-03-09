package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23461yWc {

    /* renamed from: a  reason: collision with root package name */
    public static List<XVc> f29385a = new ArrayList();
    public static HashMap<String, Long> b = new HashMap<>();
    public BWc c;
    public int d;
    public BVc e;

    /* renamed from: com.lenovo.anyshare.yWc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C23461yWc f29386a = new C23461yWc(null);
    }

    public /* synthetic */ C23461yWc(C22850xWc c22850xWc) {
        this();
    }

    public static C23461yWc b() {
        return a.f29386a;
    }

    public C23461yWc() {
        this.d = 0;
        this.e = new C22850xWc(this);
    }

    public static boolean a(String str) {
        if (!b.containsKey(str)) {
            b.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else if (System.currentTimeMillis() - b.get(str).longValue() > 60000) {
            b.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else {
            return true;
        }
    }

    public static synchronized void a(List<YVc> list, BWc bWc) {
        synchronized (C23461yWc.class) {
            if (list == null) {
                return;
            }
            try {
                for (YVc yVc : list) {
                    if (!TextUtils.isEmpty(yVc.f17153a) && !a(yVc.f17153a)) {
                        if (bWc.a(yVc.f17153a.hashCode() + "") == null && !C8797aWc.c(yVc.f17153a)) {
                            bWc.c(new KWc(yVc));
                        }
                    }
                }
            } catch (Exception e) {
                C1395Ccd.a("SourceDownloadService", e.getMessage());
            }
        }
    }

    public static boolean a(XVc xVc) {
        if (xVc == null || TextUtils.isEmpty(xVc.getTag())) {
            return true;
        }
        for (XVc xVc2 : f29385a) {
            if (xVc.getTag().equals(xVc2.getTag())) {
                return true;
            }
        }
        return false;
    }

    public synchronized void a(ArrayList<YVc> arrayList, XVc xVc) {
        if (IWc.a()) {
            if (this.c == null) {
                this.c = new BWc();
                this.c.a(this.e);
            }
            if (!a(xVc)) {
                f29385a.add(xVc);
            }
            a(arrayList, this.c);
        }
    }

    public synchronized void a(YVc yVc, XVc xVc) {
        if (IWc.a()) {
            if (this.c == null) {
                this.c = new BWc();
                this.c.a(this.e);
            }
            if (!a(xVc)) {
                f29385a.add(xVc);
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(yVc);
            a(arrayList, this.c);
        }
    }
}
