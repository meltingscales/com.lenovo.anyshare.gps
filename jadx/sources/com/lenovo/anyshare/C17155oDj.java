package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.api.client.googleapis.notifications.ResourceStates;
import com.lenovo.anyshare.AbstractC19593sDj;
import com.lenovo.anyshare.ECj;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;

/* renamed from: com.lenovo.anyshare.oDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17155oDj extends CDj {
    public Thread D;
    public C13496iDj E;
    public C14107jDj F;
    public byte[] G;

    public C17155oDj(XMPushService xMPushService, C20204tDj c20204tDj) {
        super(xMPushService, c20204tDj);
    }

    private C12253gDj b(boolean z) {
        C15936mDj c15936mDj = new C15936mDj();
        if (z) {
            c15936mDj.a("1");
        }
        byte[] m1109a = C11033eDj.m1109a();
        if (m1109a != null) {
            ECj.j jVar = new ECj.j();
            jVar.a(C7975Yzj.a(m1109a));
            c15936mDj.a(jVar.m928a(), (String) null);
        }
        return c15936mDj;
    }

    private void h() {
        try {
            this.E = new C13496iDj(this.u.getInputStream(), this);
            this.F = new C14107jDj(this.u.getOutputStream(), this);
            this.D = new C16545nDj(this, "Blob Reader (" + this.o + ")");
            this.D.start();
        } catch (Exception e) {
            throw new com.xiaomi.push.fi("Error to init reader and writer", e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    /* renamed from: a */
    public boolean mo1229a() {
        return true;
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized byte[] m1181a() {
        if (this.G == null && !TextUtils.isEmpty(this.l)) {
            String m932a = QFj.m932a();
            this.G = HFj.a(this.l.getBytes(), (this.l.substring(this.l.length() / 2) + m932a.substring(m932a.length() / 2)).getBytes());
        }
        return this.G;
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public synchronized void a(am.b bVar) {
        C11643fDj.a(bVar, this.l, this);
    }

    @Override // com.lenovo.anyshare.CDj
    /* renamed from: b  reason: collision with other method in class */
    public void mo1182b(boolean z) {
        if (this.F != null) {
            C12253gDj b = b(z);
            AbstractC9755byj.m1090a("[Slim] SND ping id=" + b.e());
            a(b);
            f();
            return;
        }
        throw new com.xiaomi.push.fi("The BlobWriter is null.");
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public synchronized void a(String str, String str2) {
        C11643fDj.a(str, str2, this);
    }

    @Override // com.lenovo.anyshare.CDj, com.lenovo.anyshare.AbstractC19593sDj
    public void a(C12253gDj[] c12253gDjArr) {
        for (C12253gDj c12253gDj : c12253gDjArr) {
            a(c12253gDj);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    @Deprecated
    public void a(IDj iDj) {
        a(C12253gDj.a(iDj, (String) null));
    }

    @Override // com.lenovo.anyshare.CDj
    public synchronized void b(int i, Exception exc) {
        if (this.E != null) {
            this.E.b();
            this.E = null;
        }
        if (this.F != null) {
            try {
                this.F.b();
            } catch (Exception e) {
                AbstractC9755byj.d("SlimConnection shutdown cause exception: " + e);
            }
            this.F = null;
        }
        this.G = null;
        super.b(i, exc);
    }

    @Override // com.lenovo.anyshare.CDj
    /* renamed from: a */
    public synchronized void mo751a() {
        h();
        this.F.a();
    }

    @Override // com.lenovo.anyshare.AbstractC19593sDj
    public void a(C12253gDj c12253gDj) {
        C14107jDj c14107jDj = this.F;
        if (c14107jDj != null) {
            try {
                int a2 = c14107jDj.a(c12253gDj);
                this.s = SystemClock.elapsedRealtime();
                String str = c12253gDj.g;
                if (!TextUtils.isEmpty(str)) {
                    WDj.a(this.q, str, a2, false, true, System.currentTimeMillis());
                }
                for (AbstractC19593sDj.a aVar : this.j.values()) {
                    aVar.a(c12253gDj);
                }
                return;
            } catch (Exception e) {
                throw new com.xiaomi.push.fi(e);
            }
        }
        throw new com.xiaomi.push.fi("the writer is null.");
    }

    public void b(IDj iDj) {
        if (iDj == null) {
            return;
        }
        for (AbstractC19593sDj.a aVar : this.i.values()) {
            aVar.a(iDj);
        }
    }

    public void b(C12253gDj c12253gDj) {
        if (c12253gDj == null) {
            return;
        }
        if (AbstractC11676fGj.a(c12253gDj)) {
            C12253gDj c12253gDj2 = new C12253gDj();
            c12253gDj2.a(c12253gDj.a());
            c12253gDj2.a(ResourceStates.SYNC, "ACK_RTT");
            c12253gDj2.a(c12253gDj.e());
            c12253gDj2.b(c12253gDj.m1121b());
            c12253gDj2.a(c12253gDj.m1124c());
            XMPushService xMPushService = this.q;
            xMPushService.a(new NFj(xMPushService, c12253gDj2));
        }
        if (c12253gDj.m1118a()) {
            AbstractC9755byj.m1090a("[Slim] RCV blob chid=" + c12253gDj.a() + "; id=" + c12253gDj.e() + "; errCode=" + c12253gDj.b() + "; err=" + c12253gDj.m1125c());
        }
        if (c12253gDj.a() == 0) {
            if ("PING".equals(c12253gDj.m1116a())) {
                AbstractC9755byj.m1090a("[Slim] RCV ping id=" + c12253gDj.e());
                g();
            } else if ("CLOSE".equals(c12253gDj.m1116a())) {
                c(13, null);
            }
        }
        for (AbstractC19593sDj.a aVar : this.i.values()) {
            aVar.a(c12253gDj);
        }
    }
}
