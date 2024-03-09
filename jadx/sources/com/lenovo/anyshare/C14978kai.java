package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14978kai implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23013a;
    public final /* synthetic */ RunnableC15588lai b;

    public C14978kai(RunnableC15588lai runnableC15588lai, int i) {
        this.b = runnableC15588lai;
        this.f23013a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        int i;
        int i2 = this.f23013a;
        i = this.b.b.O;
        if (i2 == i) {
            this.b.b.Ub();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
