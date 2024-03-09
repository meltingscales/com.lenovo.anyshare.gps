package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hssf.record.ObjRecord;

/* renamed from: com.lenovo.anyshare.Jsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3589Jsc {
    public static AbstractC3589Jsc a(AbstractC5331Puc abstractC5331Puc, int i) {
        AbstractC3589Jsc c6457Tsc;
        AbstractC3589Jsc abstractC3589Jsc;
        if (abstractC5331Puc instanceof C13992iuc) {
            abstractC3589Jsc = new C4163Lsc((C13992iuc) abstractC5331Puc, i);
        } else if (abstractC5331Puc instanceof C7339Wuc) {
            abstractC3589Jsc = new C9078atc((C7339Wuc) abstractC5331Puc, i);
        } else if (abstractC5331Puc instanceof C4185Luc) {
            abstractC3589Jsc = new C7317Wsc((C4185Luc) abstractC5331Puc, i);
        } else if (abstractC5331Puc instanceof C7052Vuc) {
            C7052Vuc c7052Vuc = (C7052Vuc) abstractC5331Puc;
            int i2 = c7052Vuc.e;
            if (i2 == 1) {
                c6457Tsc = new C6457Tsc(c7052Vuc, i);
            } else if (i2 == 2 || i2 == 3) {
                c6457Tsc = new C8464_sc(c7052Vuc, i);
            } else if (i2 == 8) {
                c6457Tsc = new C7030Vsc(c7052Vuc, i);
            } else if (i2 == 20) {
                c6457Tsc = new C3876Ksc(c7052Vuc, i);
            } else {
                throw new IllegalArgumentException("Do not know how to handle this type of shape");
            }
            abstractC3589Jsc = c6457Tsc;
        } else {
            throw new IllegalArgumentException("Unknown shape type");
        }
        EscherSpRecord escherSpRecord = (EscherSpRecord) abstractC3589Jsc.b().getChildById(EscherSpRecord.RECORD_ID);
        if (abstractC5331Puc.f13431a != null) {
            escherSpRecord.setFlags(escherSpRecord.getFlags() | 2);
        }
        return abstractC3589Jsc;
    }

    public int a(int i) {
        return i - 1024;
    }

    public abstract ObjRecord a();

    public abstract EscherContainerRecord b();

    public AbstractC19945sic a(AbstractC6754Utc abstractC6754Utc) {
        return C4450Msc.a(abstractC6754Utc);
    }

    public int a(AbstractC5331Puc abstractC5331Puc, EscherOptRecord escherOptRecord) {
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.A, 524288));
        if (abstractC5331Puc.j) {
            escherOptRecord.addEscherProperty(new C13848iic(C16896nic.wb, 1114112));
        } else {
            escherOptRecord.addEscherProperty(new C13848iic(C16896nic.wb, 65536));
        }
        escherOptRecord.addEscherProperty(new C19334ric(C16896nic.Ra, abstractC5331Puc.l));
        escherOptRecord.addEscherProperty(new C13848iic((short) 959, 524288));
        escherOptRecord.addEscherProperty(new C19334ric(C16896nic.xb, abstractC5331Puc.g));
        int i = 5;
        int i2 = abstractC5331Puc.h;
        if (i2 != 9525) {
            escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Ib, i2));
            i = 6;
        }
        int i3 = abstractC5331Puc.i;
        if (i3 != 0) {
            escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Lb, i3));
            escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Ub, 0));
            if (abstractC5331Puc.i == -1) {
                escherOptRecord.addEscherProperty(new C13848iic(C16896nic.Zb, 524288));
            } else {
                escherOptRecord.addEscherProperty(new C13848iic(C16896nic.Zb, 524296));
            }
            i += 3;
        }
        escherOptRecord.sortProperties();
        return i;
    }
}
