package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Zbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7997Zbi implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5702Rbi f17657a;

    public C7997Zbi(InterfaceC5702Rbi interfaceC5702Rbi) {
        this.f17657a = interfaceC5702Rbi;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        boolean z;
        boolean z2;
        boolean unused = C8881aci.b = true;
        z = C8881aci.b;
        if (z) {
            z2 = C8881aci.c;
            if (z2) {
                this.f17657a.a();
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
