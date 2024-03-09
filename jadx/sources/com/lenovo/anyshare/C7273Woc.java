package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Woc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7273Woc {

    /* renamed from: com.lenovo.anyshare.Woc$a */
    /* loaded from: classes5.dex */
    public interface a extends b {
        boolean a(InterfaceC21838vnc interfaceC21838vnc, int i, int i2);
    }

    /* renamed from: com.lenovo.anyshare.Woc$b */
    /* loaded from: classes5.dex */
    public interface b {
        boolean a(InterfaceC18798qoc interfaceC18798qoc);
    }

    public static int a(InterfaceC21838vnc interfaceC21838vnc, b bVar) {
        int height = interfaceC21838vnc.getHeight();
        int width = interfaceC21838vnc.getWidth();
        int i = 0;
        int i2 = 0;
        while (i < height) {
            int i3 = i2;
            for (int i4 = 0; i4 < width; i4++) {
                InterfaceC18798qoc e = interfaceC21838vnc.e(i, i4);
                if ((!(bVar instanceof a) || ((a) bVar).a(interfaceC21838vnc, i, i4)) && bVar.a(e)) {
                    i3++;
                }
            }
            i++;
            i2 = i3;
        }
        return i2;
    }

    public static int a(InterfaceC8123Znc interfaceC8123Znc, b bVar) {
        return bVar.a(interfaceC8123Znc.h()) ? 1 : 0;
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, b bVar) {
        if (interfaceC18798qoc != null) {
            if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
                return a((InterfaceC21838vnc) interfaceC18798qoc, bVar);
            }
            if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
                return a((InterfaceC8123Znc) interfaceC18798qoc, bVar);
            }
            return bVar.a(interfaceC18798qoc) ? 1 : 0;
        }
        throw new IllegalArgumentException("eval must not be null");
    }
}
