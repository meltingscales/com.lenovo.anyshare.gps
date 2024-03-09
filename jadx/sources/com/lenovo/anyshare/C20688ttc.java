package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ExtSSTRecord;

/* renamed from: com.lenovo.anyshare.ttc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20688ttc {

    /* renamed from: a  reason: collision with root package name */
    public final int f27304a;
    public final int b;
    public final C15319lDc<C3600Jtc> c;
    public final int[] d;
    public final int[] e;

    public C20688ttc(C15319lDc<C3600Jtc> c15319lDc, int i, int i2) {
        this.c = c15319lDc;
        this.f27304a = i;
        this.b = i2;
        int numberOfInfoRecsForStrings = ExtSSTRecord.getNumberOfInfoRecsForStrings(c15319lDc.b());
        this.d = new int[numberOfInfoRecsForStrings];
        this.e = new int[numberOfInfoRecsForStrings];
    }

    public void a(C4461Mtc c4461Mtc) {
        c4461Mtc.writeInt(this.f27304a);
        c4461Mtc.writeInt(this.b);
        for (int i = 0; i < this.c.b(); i++) {
            if (i % 8 == 0) {
                int c = c4461Mtc.c();
                int i2 = i / 8;
                if (i2 < 128) {
                    this.d[i2] = c;
                    this.e[i2] = c;
                }
            }
            a(i).a(c4461Mtc);
        }
    }

    private C3600Jtc a(int i) {
        return a(this.c, i);
    }

    public static C3600Jtc a(C15319lDc<C3600Jtc> c15319lDc, int i) {
        return c15319lDc.a(i);
    }
}
