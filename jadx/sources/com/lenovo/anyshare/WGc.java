package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RowRecord;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class WGc extends C9242bHc {
    public static final int i = 5;

    public WGc(C11070eHc c11070eHc, C10461dHc c10461dHc, RowRecord rowRecord) {
        super((rowRecord.getLastCol() - rowRecord.getFirstCol()) + 5);
        int i2;
        short height;
        this.f18809a = c10461dHc;
        rowRecord.setEmpty();
        this.d = rowRecord.getRowNumber();
        this.b = rowRecord.getFirstCol();
        this.c = Math.max(this.c, rowRecord.getLastCol());
        this.e = rowRecord.getXFIndex();
        int i3 = 0;
        while (true) {
            i2 = 65535 >> i3;
            if ((this.e & i2) <= c11070eHc.f()) {
                break;
            }
            i3++;
        }
        this.e &= i2;
        b(rowRecord.getZeroHeight());
        this.f = (int) ((((32768 & rowRecord.getHeight()) != 0 ? (short) 255 : (short) (height & Short.MAX_VALUE)) / 20) * 1.3333334f);
    }

    private boolean b(InterfaceC11516etc interfaceC11516etc) {
        if (VGc.a(interfaceC11516etc) != 3) {
            return true;
        }
        C11070eHc c11070eHc = this.f18809a.j;
        return C11070eHc.a(c11070eHc.c(interfaceC11516etc.getXFIndex())) || C11070eHc.a(c11070eHc.c(this.e)) || C11070eHc.a(c11070eHc.c(this.f18809a.c(interfaceC11516etc.getColumn())));
    }

    public VGc a(InterfaceC11516etc interfaceC11516etc) {
        _Gc _gc = this.h.get(Short.valueOf(interfaceC11516etc.getColumn()));
        if (_gc != null) {
            return (VGc) _gc;
        }
        if (b(interfaceC11516etc)) {
            VGc vGc = new VGc(this.f18809a, interfaceC11516etc);
            short column = interfaceC11516etc.getColumn();
            if (column < this.b) {
                this.b = column;
            } else if (column > this.c) {
                this.c = column;
            }
            a(vGc);
            return vGc;
        }
        return null;
    }

    public Iterator<_Gc> l() {
        return this.h.values().iterator();
    }
}
