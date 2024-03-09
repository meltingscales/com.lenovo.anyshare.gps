package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare._bi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8284_bi implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5702Rbi f18090a;

    public C8284_bi(InterfaceC5702Rbi interfaceC5702Rbi) {
        this.f18090a = interfaceC5702Rbi;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        boolean z;
        boolean z2;
        boolean unused = C8881aci.c = true;
        z = C8881aci.b;
        if (z) {
            z2 = C8881aci.c;
            if (z2) {
                this.f18090a.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
