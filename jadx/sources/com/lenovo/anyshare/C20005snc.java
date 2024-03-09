package com.lenovo.anyshare;

import com.reader.office.fc.ss.SpreadsheetVersion;

/* renamed from: com.lenovo.anyshare.snc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20005snc {

    /* renamed from: a  reason: collision with root package name */
    public final int f26820a;
    public final int b;

    public C20005snc(SpreadsheetVersion spreadsheetVersion) {
        this.f26820a = spreadsheetVersion.getLastColumnIndex();
        this.b = spreadsheetVersion.getLastRowIndex();
    }

    private int b(int i, int i2, boolean z) {
        if (z) {
            return this.b & (i2 + i);
        }
        return i2;
    }

    public AbstractC18236psc[] a(AbstractC18236psc[] abstractC18236pscArr, int i, int i2) {
        C20005snc c20005snc = this;
        AbstractC18236psc[] abstractC18236pscArr2 = new AbstractC18236psc[abstractC18236pscArr.length];
        int i3 = 0;
        while (i3 < abstractC18236pscArr.length) {
            AbstractC15187ksc abstractC15187ksc = abstractC18236pscArr[i3];
            byte b = abstractC15187ksc.k() ? (byte) -1 : abstractC15187ksc.e;
            if (abstractC15187ksc instanceof AbstractC22509wsc) {
                AbstractC22509wsc abstractC22509wsc = (AbstractC22509wsc) abstractC15187ksc;
                C21898vsc c21898vsc = new C21898vsc(c20005snc.b(i, abstractC22509wsc.i, abstractC22509wsc.q()), c20005snc.a(i2, abstractC22509wsc.o(), abstractC22509wsc.p()), abstractC22509wsc.q(), abstractC22509wsc.p());
                c21898vsc.a(b);
                abstractC15187ksc = c21898vsc;
            } else if (abstractC15187ksc instanceof AbstractC3003Hrc) {
                AbstractC3003Hrc abstractC3003Hrc = (AbstractC3003Hrc) abstractC15187ksc;
                C2715Grc c2715Grc = new C2715Grc(c20005snc.b(i, abstractC3003Hrc.d(), abstractC3003Hrc.r()), c20005snc.b(i, abstractC3003Hrc.b(), abstractC3003Hrc.t()), c20005snc.a(i2, abstractC3003Hrc.c(), abstractC3003Hrc.q()), c20005snc.a(i2, abstractC3003Hrc.e(), abstractC3003Hrc.s()), abstractC3003Hrc.r(), abstractC3003Hrc.t(), abstractC3003Hrc.q(), abstractC3003Hrc.s());
                c2715Grc.a(b);
                abstractC15187ksc = c2715Grc;
            } else if (abstractC15187ksc instanceof AbstractC15187ksc) {
                abstractC15187ksc = ((AbstractC15187ksc) abstractC15187ksc).m();
            }
            abstractC18236pscArr2[i3] = abstractC15187ksc;
            i3++;
            c20005snc = this;
        }
        return abstractC18236pscArr2;
    }

    private int a(int i, int i2, boolean z) {
        if (z) {
            return this.f26820a & (i2 + i);
        }
        return i2;
    }
}
