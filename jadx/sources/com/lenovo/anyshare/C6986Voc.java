package com.lenovo.anyshare;

import com.lenovo.anyshare.C7273Woc;

/* renamed from: com.lenovo.anyshare.Voc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6986Voc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final C7273Woc.b f16005a = new C6413Toc();
    public static final C7273Woc.b b = new C6699Uoc();
    public final C7273Woc.b c;

    public C6986Voc() {
        this.c = f16005a;
    }

    public static C6986Voc b() {
        return new C6986Voc(b);
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

    public C6986Voc(C7273Woc.b bVar) {
        this.c = bVar;
    }
}
