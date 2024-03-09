package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12023fkh extends AbstractRunnableC7212Wih {
    public C10804dkh e;

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        if (this.b) {
            return com.anythink.expressad.exoplayer.b.q.c;
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC4918Oih
    public void c() {
        InterfaceC3771Kih content;
        super.c();
        if (this.b || System.currentTimeMillis() - C2909Hih.e() < 120000) {
            return;
        }
        g();
        C11413ekh c11413ekh = new C11413ekh(this.d);
        if (!c11413ekh.a() || C23029xkh.a("ApmTrafficMonitor") || (content = c11413ekh.getContent()) == null) {
            return;
        }
        a(new C4058Lih(d(), content));
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "Traffic";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long f() {
        return this.b ? 30000L : 0L;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onDestroy() {
        super.onDestroy();
        C17536okh.b().removeCallbacks(this);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        super.onStart();
        if (this.b) {
            if (this.e == null) {
                this.e = new C10804dkh();
            }
            InterfaceC3771Kih content = this.e.getContent();
            if (content == null) {
                return;
            }
            a(new C4058Lih(d(), content));
        }
    }
}
