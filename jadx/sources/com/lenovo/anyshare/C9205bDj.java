package com.lenovo.anyshare;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.bDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9205bDj implements InterfaceC21426vDj {

    /* renamed from: a  reason: collision with root package name */
    public XMPushService f18779a;
    public AbstractC19593sDj b;
    public int c;
    public Exception d;
    public long j;
    public long k;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public String e = "";

    public C9205bDj(XMPushService xMPushService) {
        this.j = 0L;
        this.k = 0L;
        this.f18779a = xMPushService;
        b();
        int myUid = Process.myUid();
        try {
            this.k = TrafficStats.getUidRxBytes(myUid);
            this.j = TrafficStats.getUidTxBytes(myUid);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("Failed to obtain traffic data during initialization: " + e);
            this.k = -1L;
            this.j = -1L;
        }
    }

    private void b() {
        this.g = 0L;
        this.i = 0L;
        this.f = 0L;
        this.h = 0L;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (EAj.m768a((Context) this.f18779a)) {
            this.f = elapsedRealtime;
        }
        if (this.f18779a.m1561c()) {
            this.h = elapsedRealtime;
        }
    }

    private synchronized void c() {
        AbstractC9755byj.c("stat connpt = " + this.e + " netDuration = " + this.g + " ChannelDuration = " + this.i + " channelConnectedTime = " + this.h);
        com.xiaomi.push.ej ejVar = new com.xiaomi.push.ej();
        ejVar.f655a = (byte) 0;
        ejVar.a(com.xiaomi.push.ei.CHANNEL_ONLINE_RATE.a());
        ejVar.a(this.e);
        ejVar.d((int) (System.currentTimeMillis() / 1000));
        ejVar.b((int) (this.g / 1000));
        ejVar.c((int) (this.i / 1000));
        C10424dDj.m1103a().a(ejVar);
        b();
    }

    public synchronized void a() {
        if (this.f18779a == null) {
            return;
        }
        String m764a = EAj.m764a((Context) this.f18779a);
        boolean b = EAj.b(this.f18779a);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f > 0) {
            this.g += elapsedRealtime - this.f;
            this.f = 0L;
        }
        if (this.h != 0) {
            this.i += elapsedRealtime - this.h;
            this.h = 0L;
        }
        if (b) {
            if ((!TextUtils.equals(this.e, m764a) && this.g > 30000) || this.g > 5400000) {
                c();
            }
            this.e = m764a;
            if (this.f == 0) {
                this.f = elapsedRealtime;
            }
            if (this.f18779a.m1561c()) {
                this.h = elapsedRealtime;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void b(AbstractC19593sDj abstractC19593sDj) {
        a();
        this.h = SystemClock.elapsedRealtime();
        C11033eDj.a(0, com.xiaomi.push.ei.CONN_SUCCESS.a(), abstractC19593sDj.a(), abstractC19593sDj.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj) {
        this.c = 0;
        this.d = null;
        this.b = abstractC19593sDj;
        this.e = EAj.m764a((Context) this.f18779a);
        C11033eDj.a(0, com.xiaomi.push.ei.CONN_SUCCESS.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, int i, Exception exc) {
        long j;
        if (this.c == 0 && this.d == null) {
            this.c = i;
            this.d = exc;
            C11033eDj.b(abstractC19593sDj.a(), exc);
        }
        if (i == 22 && this.h != 0) {
            long j2 = abstractC19593sDj.f - this.h;
            if (j2 < 0) {
                j2 = 0;
            }
            this.i += j2 + (C23259yDj.b() / 2);
            this.h = 0L;
        }
        a();
        int myUid = Process.myUid();
        long j3 = -1;
        try {
            j3 = TrafficStats.getUidRxBytes(myUid);
            j = TrafficStats.getUidTxBytes(myUid);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("Failed to obtain traffic data: " + e);
            j = -1L;
        }
        AbstractC9755byj.c("Stats rx=" + (j3 - this.k) + ", tx=" + (j - this.j));
        this.k = j3;
        this.j = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, Exception exc) {
        C11033eDj.a(0, com.xiaomi.push.ei.CHANNEL_CON_FAIL.a(), 1, abstractC19593sDj.a(), EAj.b(this.f18779a) ? 1 : 0);
        a();
    }
}
