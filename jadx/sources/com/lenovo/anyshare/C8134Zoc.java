package com.lenovo.anyshare;

import com.lenovo.anyshare.C7273Woc;

/* renamed from: com.lenovo.anyshare.Zoc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8134Zoc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final C7273Woc.b f17749a = new C7560Xoc();
    public static final C7273Woc.b b = new C7847Yoc();
    public final C7273Woc.b c;

    public C8134Zoc() {
        this.c = f17749a;
    }

    public static C8134Zoc b() {
        return new C8134Zoc(b);
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length < 1) {
            return C3821Knc.d;
        }
        if (length > 30) {
            return C3821Knc.d;
        }
        int i3 = 0;
        for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
            i3 += C7273Woc.a(interfaceC18798qoc, this.c);
        }
        return new C6688Unc(i3);
    }

    public C8134Zoc(C7273Woc.b bVar) {
        this.c = bVar;
    }
}
