package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.HAj;
import com.xiaomi.push.ig;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.dDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10424dDj {

    /* renamed from: a  reason: collision with root package name */
    public String f19695a;
    public int c;
    public long d;
    public C9205bDj e;
    public boolean b = false;
    public HAj f = HAj.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dDj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C10424dDj f19696a = new C10424dDj();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static C10424dDj m1103a() {
        return a.f19696a;
    }

    public boolean b() {
        m1104a();
        return this.b && this.f.m843a() > 0;
    }

    public static C9205bDj a() {
        C9205bDj c9205bDj;
        synchronized (a.f19696a) {
            c9205bDj = a.f19696a.e;
        }
        return c9205bDj;
    }

    public synchronized void a(XMPushService xMPushService) {
        this.e = new C9205bDj(xMPushService);
        this.f19695a = "";
        QFj.a().a(new C9815cDj(this));
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1107a(int i) {
        if (i > 0) {
            int i2 = i * 1000;
            if (i2 > 604800000) {
                i2 = 604800000;
            }
            if (this.c == i2 && this.b) {
                return;
            }
            this.b = true;
            this.d = System.currentTimeMillis();
            this.c = i2;
            AbstractC9755byj.c("enable dot duration = " + i2 + " start = " + this.d);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    private void m1104a() {
        if (!this.b || System.currentTimeMillis() - this.d <= this.c) {
            return;
        }
        this.b = false;
        this.d = 0L;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized com.xiaomi.push.ek m1106a() {
        com.xiaomi.push.ek ekVar;
        ekVar = null;
        if (b()) {
            int i = DBi.g;
            if (!EAj.d(this.e.f18779a)) {
                i = 375;
            }
            ekVar = a(i);
        }
        return ekVar;
    }

    private com.xiaomi.push.ek a(int i) {
        ArrayList arrayList = new ArrayList();
        com.xiaomi.push.ek ekVar = new com.xiaomi.push.ek(this.f19695a, arrayList);
        if (!EAj.d(this.e.f18779a)) {
            ekVar.a(C17166oEj.i(this.e.f18779a));
        }
        C20826uEj c20826uEj = new C20826uEj(i);
        AbstractC17777pEj a2 = new ig.a().a(c20826uEj);
        try {
            ekVar.b(a2);
        } catch (com.xiaomi.push.hu unused) {
        }
        LinkedList<HAj.a> m844a = this.f.m844a();
        while (m844a.size() > 0) {
            try {
                com.xiaomi.push.ej a3 = a(m844a.getLast());
                if (a3 != null) {
                    a3.b(a2);
                }
                if (c20826uEj.a() > i) {
                    break;
                }
                if (a3 != null) {
                    arrayList.add(a3);
                }
                m844a.removeLast();
            } catch (com.xiaomi.push.hu | NoSuchElementException unused2) {
            }
        }
        return ekVar;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized com.xiaomi.push.ej m1105a() {
        com.xiaomi.push.ej ejVar;
        ejVar = new com.xiaomi.push.ej();
        ejVar.a(EAj.m764a((Context) this.e.f18779a));
        ejVar.f655a = (byte) 0;
        ejVar.f659b = 1;
        ejVar.d((int) (System.currentTimeMillis() / 1000));
        return ejVar;
    }

    private com.xiaomi.push.ej a(HAj.a aVar) {
        if (aVar.b == 0) {
            Object obj = aVar.d;
            if (obj instanceof com.xiaomi.push.ej) {
                return (com.xiaomi.push.ej) obj;
            }
            return null;
        }
        com.xiaomi.push.ej m1105a = m1105a();
        m1105a.a(com.xiaomi.push.ei.CHANNEL_STATS_COUNTER.a());
        m1105a.c(aVar.b);
        m1105a.c(aVar.c);
        return m1105a;
    }

    public synchronized void a(com.xiaomi.push.ej ejVar) {
        this.f.a(ejVar);
    }
}
