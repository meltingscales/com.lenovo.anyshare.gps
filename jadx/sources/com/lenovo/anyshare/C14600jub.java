package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* renamed from: com.lenovo.anyshare.jub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14600jub implements InterfaceC7828Ymf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7327Wtb f22741a;
    public final /* synthetic */ C13991iub.b b;

    public C14600jub(C13991iub.b bVar, InterfaceC7327Wtb interfaceC7327Wtb) {
        this.b = bVar;
        this.f22741a = interfaceC7327Wtb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7828Ymf.b
    public void onDismiss() {
        this.b.b = null;
        InterfaceC7327Wtb interfaceC7327Wtb = this.f22741a;
        if (interfaceC7327Wtb != null) {
            interfaceC7327Wtb.a(this.b);
        }
    }
}
