package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12483gYi implements _Xi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NXi f21239a;
    public final /* synthetic */ C16165mYi b;

    public C12483gYi(C16165mYi c16165mYi, NXi nXi) {
        this.b = c16165mYi;
        this.f21239a = nXi;
    }

    @Override // com.lenovo.anyshare._Xi
    public void a() {
        _Xi _xi = this.f21239a.c;
        if (_xi != null) {
            _xi.a();
        }
    }

    @Override // com.lenovo.anyshare._Xi
    public void b() {
        _Xi _xi = this.f21239a.c;
        if (_xi != null) {
            _xi.b();
        }
    }

    @Override // com.lenovo.anyshare._Xi
    public void c() {
        try {
            this.b.a(this.f21239a.b);
            if (this.f21239a.c != null) {
                this.f21239a.c.c();
            }
        } catch (Exception e) {
            BYi.a("onGpConnectSuccess", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    @Override // com.lenovo.anyshare._Xi
    public String d() {
        _Xi _xi = this.f21239a.c;
        return _xi != null ? _xi.d() : "The payment was canceled";
    }

    @Override // com.lenovo.anyshare._Xi
    public String a(String str) {
        _Xi _xi = this.f21239a.c;
        return _xi != null ? _xi.a(str) : "";
    }
}
