package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23815yzc extends AbstractC24425zzc implements InterfaceC3379Izc {
    public C2792Gyc c;
    public InterfaceC3379Izc[] d;

    public C23815yzc(C4240Lzc c4240Lzc) {
        super(c4240Lzc);
        this.c = c4240Lzc.c;
        this.d = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public int a() {
        InterfaceC3379Izc[] interfaceC3379IzcArr = this.d;
        if (interfaceC3379IzcArr == null) {
            return 0;
        }
        return interfaceC3379IzcArr.length;
    }

    public void d() {
        List<AbstractC21982vzc> list = this.b;
        AbstractC21982vzc[] abstractC21982vzcArr = (AbstractC21982vzc[]) list.toArray(new AbstractC21982vzc[list.size()]);
        for (int i = 0; i < abstractC21982vzcArr.length; i++) {
            abstractC21982vzcArr[i].J = i;
        }
        this.d = C5673Qzc.a(this.c, this.b);
        for (AbstractC21982vzc abstractC21982vzc : abstractC21982vzcArr) {
            abstractC21982vzc.m();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        if (this.d == null) {
            return;
        }
        int i = 0;
        while (true) {
            InterfaceC3379Izc[] interfaceC3379IzcArr = this.d;
            if (i >= interfaceC3379IzcArr.length) {
                return;
            }
            interfaceC3379IzcArr[i].a(outputStream);
            i++;
        }
    }

    public C23815yzc(C4240Lzc c4240Lzc, C6247Szc c6247Szc) throws IOException {
        super(c4240Lzc, C23204xzc.a(c6247Szc.a(c4240Lzc.e, -1)));
        this.c = c4240Lzc.c;
        this.d = null;
    }
}
