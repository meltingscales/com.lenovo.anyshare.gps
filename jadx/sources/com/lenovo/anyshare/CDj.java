package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import com.xiaomi.push.service.XMPushService;
import java.io.IOException;
import java.net.Socket;

/* loaded from: classes9.dex */
public abstract class CDj extends AbstractC19593sDj {
    public volatile long A;
    public int B;
    public long C;
    public Exception t;
    public Socket u;
    public String v;
    public String w;
    public XMPushService x;
    public volatile long y;
    public volatile long z;

    public CDj(XMPushService xMPushService, C20204tDj c20204tDj) {
        super(xMPushService, c20204tDj);
        this.t = null;
        this.v = null;
        this.y = 0L;
        this.z = 0L;
        this.A = 0L;
        this.C = 0L;
        this.x = xMPushService;
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public void a(boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        mo1182b(z);
        C20237tGj.a(this.x).m1251c();
        if (z) {
            return;
        }
        this.x.a(new C23870zDj(this, 13, elapsedRealtime, currentTimeMillis), com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    public synchronized void b(int i, Exception exc) {
        if (this.n == 2) {
            return;
        }
        a(2, i, exc);
        this.l = "";
        try {
            this.u.close();
        } catch (Throwable unused) {
        }
        this.y = 0L;
        this.z = 0L;
    }

    /* renamed from: b */
    public abstract void mo1182b(boolean z);

    public void c(int i, Exception exc) {
        EAj.b();
        this.x.a(new ADj(this, 2, i, exc));
    }

    public synchronized void e() {
        try {
            if (!m1232c() && !m1231b()) {
                a(0, 0, (Exception) null);
                a(this.p);
                return;
            }
            AbstractC9755byj.m1090a("WARNING: current xmpp has connected");
        } catch (IOException e) {
            throw new com.xiaomi.push.fi(e);
        }
    }

    public void f() {
        this.y = SystemClock.elapsedRealtime();
    }

    public void g() {
        this.z = SystemClock.elapsedRealtime();
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public String a() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public void a(int i, Exception exc) {
        b(i, exc);
        if ((exc != null || i == 18) && this.A != 0) {
            a(exc);
        }
    }

    public void a(Exception exc) {
        if (SystemClock.elapsedRealtime() - this.A < 300000) {
            if (EAj.m768a((Context) this.x)) {
                this.B++;
                if (this.B >= 2) {
                    String a2 = a();
                    AbstractC9755byj.m1090a("max short conn time reached, sink down current host:" + a2);
                    a(a2, 0L, exc);
                    this.B = 0;
                    return;
                }
                return;
            }
            return;
        }
        this.B = 0;
    }

    public void a(String str, long j, Exception exc) {
        C23847zBj a2 = FBj.a().a(C20204tDj.a(), false);
        if (a2 != null) {
            a2.b(str, j, 0L, exc);
            FBj.a().m821c();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public void a(C12253gDj[] c12253gDjArr) {
        throw new com.xiaomi.push.fi("Don't support send Blob");
    }

    private void a(C20204tDj c20204tDj) {
        a(c20204tDj.b(), c20204tDj.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0347  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r32, int r33) {
        /*
            Method dump skipped, instructions count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CDj.a(java.lang.String, int):void");
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void mo751a() {
    }

    /* renamed from: a  reason: collision with other method in class */
    public Socket m750a() {
        return new Socket();
    }

    public C23847zBj a(String str) {
        C23847zBj a2 = FBj.a().a(str, false);
        if (!a2.b()) {
            UDj.a(new BDj(this, str));
        }
        return a2;
    }
}
