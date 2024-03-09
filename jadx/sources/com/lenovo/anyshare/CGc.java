package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class CGc {

    /* renamed from: a  reason: collision with root package name */
    public static final CGc f7262a = new CGc();

    public static CGc a() {
        return f7262a;
    }

    public int a(int i, int i2, boolean z) {
        int i3 = (((z ? i : i ^ (-1)) >>> i2) | 1) << i2;
        return z ? i | i3 : i & (i3 ^ (-1));
    }

    public boolean a(int i, int i2) {
        return ((i >>> i2) & 1) == 1;
    }

    public InterfaceC21452vGc a(InterfaceC21452vGc interfaceC21452vGc, short s) {
        InterfaceC21452vGc i = interfaceC21452vGc.i();
        while (i != null && i.getType() != s) {
            i = i.i();
        }
        return i;
    }
}
