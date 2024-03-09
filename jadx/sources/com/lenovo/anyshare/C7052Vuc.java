package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.java.awt.Color;

/* renamed from: com.lenovo.anyshare.Vuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7052Vuc extends AbstractC5331Puc {
    public static final short s = 1;
    public static final short t = 2;
    public static final short u = 3;
    public static final short v = 8;
    public static final short w = 20;
    public static final short x = 25;

    public C7052Vuc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
    }

    public void a(EscherContainerRecord escherContainerRecord) {
        b((byte) C4042Lhc.B(escherContainerRecord), C4042Lhc.C(escherContainerRecord), C4042Lhc.A(escherContainerRecord));
        a((byte) C4042Lhc.c(escherContainerRecord), C4042Lhc.d(escherContainerRecord), C4042Lhc.b(escherContainerRecord));
    }

    public void b(EscherContainerRecord escherContainerRecord, ZGc zGc) {
        if (C4042Lhc.J(escherContainerRecord)) {
            Color c = C4042Lhc.c(escherContainerRecord, zGc, 1);
            if (c != null) {
                b(c.getRGB());
            } else {
                this.f = true;
            }
            this.i = C4042Lhc.m(escherContainerRecord);
            return;
        }
        this.f = true;
    }

    public void b(EscherContainerRecord escherContainerRecord) {
        this.n = C4042Lhc.u(escherContainerRecord);
        this.o = C4042Lhc.h(escherContainerRecord);
        this.p = C4042Lhc.i(escherContainerRecord);
    }
}
