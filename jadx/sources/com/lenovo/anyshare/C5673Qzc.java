package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5673Qzc extends AbstractC1937Dzc {
    public AbstractC21982vzc[] b;

    public C5673Qzc(C2792Gyc c2792Gyc, AbstractC21982vzc[] abstractC21982vzcArr, int i) {
        super(c2792Gyc);
        this.b = new AbstractC21982vzc[c2792Gyc.c()];
        int i2 = 0;
        while (true) {
            AbstractC21982vzc[] abstractC21982vzcArr2 = this.b;
            if (i2 >= abstractC21982vzcArr2.length) {
                return;
            }
            abstractC21982vzcArr2[i2] = abstractC21982vzcArr[i2 + i];
            i2++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc, com.lenovo.anyshare.InterfaceC3379Izc
    public /* bridge */ /* synthetic */ void a(OutputStream outputStream) throws IOException {
        super.a(outputStream);
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc
    public void b(OutputStream outputStream) throws IOException {
        int c = this.f8125a.c();
        for (int i = 0; i < c; i++) {
            this.b[i].a(outputStream);
        }
    }

    public static InterfaceC3379Izc[] a(C2792Gyc c2792Gyc, List<AbstractC21982vzc> list) {
        int c = c2792Gyc.c();
        int size = ((list.size() + c) - 1) / c;
        AbstractC21982vzc[] abstractC21982vzcArr = new AbstractC21982vzc[size * c];
        System.arraycopy(list.toArray(new AbstractC21982vzc[0]), 0, abstractC21982vzcArr, 0, list.size());
        for (int size2 = list.size(); size2 < abstractC21982vzcArr.length; size2++) {
            abstractC21982vzcArr[size2] = new C5386Pzc();
        }
        InterfaceC3379Izc[] interfaceC3379IzcArr = new InterfaceC3379Izc[size];
        for (int i = 0; i < size; i++) {
            interfaceC3379IzcArr[i] = new C5673Qzc(c2792Gyc, abstractC21982vzcArr, i * c);
        }
        return interfaceC3379IzcArr;
    }
}
