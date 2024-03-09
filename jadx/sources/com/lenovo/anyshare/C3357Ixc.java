package com.lenovo.anyshare;

import java.io.FileNotFoundException;
import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Ixc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3357Ixc implements InterfaceC3644Jxc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC6809Uyc f10330a;

    public C3357Ixc(InterfaceC6809Uyc interfaceC6809Uyc) {
        this.f10330a = interfaceC6809Uyc;
    }

    @Override // com.lenovo.anyshare.InterfaceC3644Jxc
    public InterfaceC9150azc a(String str) {
        InterfaceC6809Uyc interfaceC6809Uyc = this.f10330a;
        if (interfaceC6809Uyc == null) {
            return null;
        }
        try {
            return interfaceC6809Uyc.a(str);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @InterfaceC16538nDc
    public void a(InterfaceC6809Uyc interfaceC6809Uyc) throws IOException {
        InterfaceC6809Uyc interfaceC6809Uyc2 = this.f10330a;
        if (interfaceC6809Uyc2 != null) {
            ADc.a(interfaceC6809Uyc2, interfaceC6809Uyc);
        }
    }
}
