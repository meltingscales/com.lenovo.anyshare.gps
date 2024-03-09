package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ale  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0903Ale implements InterfaceC19856saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f6650a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C1193Ble d;

    public C0903Ale(C1193Ble c1193Ble, boolean z, boolean z2, String str) {
        this.d = c1193Ble;
        this.f6650a = z;
        this.b = z2;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC19856saj
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19856saj
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19856saj
    public void onSuccess() {
        this.d.a(this.f6650a);
        if (this.b || this.f6650a) {
            this.d.a(this.b ? "custom" : this.f6650a ? "auto" : "", true, this.c);
        }
        if (this.f6650a) {
            this.d.b("");
        }
        if (this.b) {
            this.d.c("");
        }
    }
}
