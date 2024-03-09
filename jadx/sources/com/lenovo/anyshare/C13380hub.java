package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* renamed from: com.lenovo.anyshare.hub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13380hub implements InterfaceC7828Ymf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7327Wtb f21846a;
    public final /* synthetic */ C13991iub.a b;

    public C13380hub(C13991iub.a aVar, InterfaceC7327Wtb interfaceC7327Wtb) {
        this.b = aVar;
        this.f21846a = interfaceC7327Wtb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onDismiss() {
        this.b.b = null;
        InterfaceC7327Wtb interfaceC7327Wtb = this.f21846a;
        if (interfaceC7327Wtb != null) {
            interfaceC7327Wtb.a(this.b);
        }
    }
}
