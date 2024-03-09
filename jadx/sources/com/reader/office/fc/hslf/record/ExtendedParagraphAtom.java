package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C14505jmc;
import com.lenovo.anyshare.C16944nmc;
import com.lenovo.anyshare.C19575sCc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes5.dex */
public final class ExtendedParagraphAtom extends RecordAtom {
    public static long _type = 4012;
    public static C16944nmc[] extendedParagraphPropTypes = {new C16944nmc(2, 16777216, "NumberingType"), new C16944nmc(2, C19575sCc.e, "Start")};
    public byte[] _header;
    public LinkedList<C14505jmc> autoNumberList = new LinkedList<>();

    public ExtendedParagraphAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i + 8;
        while (i3 < i + i2 && i2 >= 28 && i2 - i3 >= 4) {
            C14505jmc c14505jmc = new C14505jmc();
            int c = LittleEndian.c(bArr, i3);
            c = c == 50331648 ? c >> 1 : c;
            int i4 = i3 + 4;
            if (c != 0) {
                int i5 = c == 25165824 ? i4 + 2 : i4 + 4;
                int i6 = 0;
                while (true) {
                    C16944nmc[] c16944nmcArr = extendedParagraphPropTypes;
                    if (i6 >= c16944nmcArr.length || (c16944nmcArr[i6].d & c) == 0) {
                        break;
                    }
                    short e = LittleEndian.e(bArr, i5);
                    if ("NumberingType".equals(extendedParagraphPropTypes[i6].b)) {
                        c14505jmc.f22678a = e;
                    } else if ("Start".equals(extendedParagraphPropTypes[i6].b)) {
                        c14505jmc.b = e;
                    }
                    i5 += extendedParagraphPropTypes[i6].f24482a;
                    i6++;
                }
                i4 = c == 25165824 ? i5 + 2 : i5;
            }
            this.autoNumberList.add(c14505jmc);
            i3 = i4 + 8;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        LinkedList<C14505jmc> linkedList = this.autoNumberList;
        if (linkedList != null) {
            Iterator<C14505jmc> it = linkedList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.autoNumberList.clear();
            this.autoNumberList = null;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordAtom
    public LinkedList<C14505jmc> getExtendedParagraphPropList() {
        return this.autoNumberList;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public ExtendedParagraphAtom() {
    }
}
