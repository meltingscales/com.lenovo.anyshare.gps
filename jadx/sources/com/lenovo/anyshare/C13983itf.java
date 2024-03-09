package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.itf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13983itf implements InterfaceC15812ltf {

    /* renamed from: a  reason: collision with root package name */
    public C14592jtf f22287a;

    public C13983itf(C14592jtf c14592jtf) {
        this.f22287a = c14592jtf;
    }

    @Override // com.lenovo.anyshare.InterfaceC15812ltf
    public int clean() {
        C14592jtf c14592jtf = this.f22287a;
        if (c14592jtf == null) {
            return 0;
        }
        return C15202ktf.b(c14592jtf.f22736a, c14592jtf.f);
    }
}
