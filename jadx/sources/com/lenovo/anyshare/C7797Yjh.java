package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Yjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7797Yjh extends AbstractRunnableC7212Wih {
    public C7223Wjh e;
    public C7510Xjh f;
    public List<String> g;

    public C7797Yjh() {
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        if (this.b) {
            return com.anythink.expressad.exoplayer.b.q.c;
        }
        return 230000L;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC4918Oih
    public void c() {
        super.c();
        if (this.b || System.currentTimeMillis() - C2909Hih.e() < 180000) {
            return;
        }
        g();
        if (C23029xkh.a("Storage")) {
            return;
        }
        if (this.f == null) {
            this.f = new C7510Xjh(this.b);
        }
        InterfaceC3771Kih content = this.f.getContent();
        if (content != null) {
            a(new C4058Lih(d(), content));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "Storage";
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
        if (this.f == null) {
            this.f = new C7510Xjh(this.b);
        }
        InterfaceC3771Kih content = this.f.getContent();
        if (content == null) {
            return;
        }
        a(new C4058Lih(d(), content));
    }

    public C7797Yjh(C7223Wjh c7223Wjh) {
        this.e = c7223Wjh;
        C7223Wjh c7223Wjh2 = this.e;
        if (c7223Wjh2 != null) {
            this.g = c7223Wjh2.f16405a;
        }
    }
}
