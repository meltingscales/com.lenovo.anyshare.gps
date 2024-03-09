package com.lenovo.anyshare;

import com.lenovo.anyshare.C3291Irc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.psc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18236psc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC18236psc[] f25430a = new AbstractC18236psc[0];
    public static final byte b = 0;
    public static final byte c = 32;
    public static final byte d = 64;
    public byte e = 0;

    public static AbstractC18236psc[] a(int i, InterfaceC19586sDc interfaceC19586sDc) {
        ArrayList arrayList = new ArrayList((i / 2) + 4);
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            AbstractC18236psc a2 = a(interfaceC19586sDc);
            if (a2 instanceof C3291Irc.a) {
                z = true;
            }
            i2 += a2.j();
            arrayList.add(a2);
        }
        if (i2 == i) {
            if (z) {
                AbstractC18236psc[] a3 = a(arrayList);
                for (int i3 = 0; i3 < a3.length; i3++) {
                    if (a3[i3] instanceof C3291Irc.a) {
                        a3[i3] = ((C3291Irc.a) a3[i3]).b(interfaceC19586sDc);
                    }
                }
                return a3;
            }
            return a(arrayList);
        }
        throw new RuntimeException("Ptg array size mismatch");
    }

    public static AbstractC18236psc b(byte b2, InterfaceC19586sDc interfaceC19586sDc) {
        int i = (b2 & 31) | 32;
        switch (i) {
            case 32:
                return new C3291Irc.a(interfaceC19586sDc);
            case 33:
                return C6732Urc.b(interfaceC19586sDc);
            case 34:
                return C7019Vrc.b(interfaceC19586sDc);
            case 35:
                return new C12724gsc(interfaceC19586sDc);
            case 36:
                return new C21898vsc(interfaceC19586sDc);
            case 37:
                return new C2715Grc(interfaceC19586sDc);
            case 38:
                return new C9676bsc(interfaceC19586sDc);
            case 39:
                return new C10285csc(interfaceC19586sDc);
            default:
                switch (i) {
                    case 41:
                        return new C10894dsc(interfaceC19586sDc);
                    case 42:
                        return new C20676tsc(interfaceC19586sDc);
                    case 43:
                        return new C1849Drc(interfaceC19586sDc);
                    case 44:
                        return new C21287usc(interfaceC19586sDc);
                    case 45:
                        return new C2427Frc(interfaceC19586sDc);
                    default:
                        switch (i) {
                            case 57:
                                return new C13357hsc(interfaceC19586sDc);
                            case 58:
                                return new C20065ssc(interfaceC19586sDc);
                            case 59:
                                return new C1559Crc(interfaceC19586sDc);
                            case 60:
                                return new C5012Orc(interfaceC19586sDc);
                            case 61:
                                return new C4725Nrc(interfaceC19586sDc);
                            default:
                                throw new UnsupportedOperationException(" Unknown Ptg in Formula: 0x" + Integer.toHexString(b2) + " (" + ((int) b2) + ")");
                        }
                }
        }
    }

    public static int c(AbstractC18236psc[] abstractC18236pscArr) {
        int i = 0;
        for (AbstractC18236psc abstractC18236psc : abstractC18236pscArr) {
            i = abstractC18236psc instanceof C3291Irc ? i + 8 : i + abstractC18236psc.j();
        }
        return i;
    }

    public abstract void a(InterfaceC20808uDc interfaceC20808uDc);

    public abstract byte h();

    public final char i() {
        if (k()) {
            return '.';
        }
        byte b2 = this.e;
        if (b2 != 0) {
            if (b2 != 32) {
                if (b2 == 64) {
                    return 'A';
                }
                throw new RuntimeException("Unknown operand class (" + ((int) this.e) + ")");
            }
            return 'V';
        }
        return 'R';
    }

    public abstract int j();

    public abstract boolean k();

    public abstract String l();

    public String toString() {
        return getClass().toString();
    }

    public static AbstractC18236psc a(InterfaceC19586sDc interfaceC19586sDc) {
        byte readByte = interfaceC19586sDc.readByte();
        if (readByte < 32) {
            return a(readByte, interfaceC19586sDc);
        }
        AbstractC18236psc b2 = b(readByte, interfaceC19586sDc);
        if (readByte >= 96) {
            b2.a((byte) 64);
        } else if (readByte >= 64) {
            b2.a((byte) 32);
        } else {
            b2.a((byte) 0);
        }
        return b2;
    }

    public static AbstractC18236psc a(byte b2, InterfaceC19586sDc interfaceC19586sDc) {
        switch (b2) {
            case 0:
                return new C2150Esc(b2);
            case 1:
                return new C6159Src(interfaceC19586sDc);
            case 2:
                return new C0978Asc(interfaceC19586sDc);
            case 3:
                return C0967Arc.k;
            case 4:
                return C24341zsc.j;
            case 5:
                return C12114fsc.j;
            case 6:
                return C5298Prc.j;
            case 7:
                return C17627osc.j;
            case 8:
                return C4152Lrc.k;
            case 9:
                return C9066asc.k;
            case 10:
                return C8453_rc.j;
            case 11:
                return C5585Qrc.j;
            case 12:
                return C7306Wrc.k;
            case 13:
                return C7593Xrc.k;
            case 14:
                return C13968isc.j;
            case 15:
                return C8167Zrc.j;
            case 16:
                return C1860Dsc.j;
            case 17:
                return C18846qsc.k;
            case 18:
                return C1570Csc.k;
            case 19:
                return C1268Bsc.k;
            case 20:
                return C17016nsc.l;
            case 21:
                return C16406msc.h;
            case 22:
                return C11504esc.h;
            case 23:
                return new C23731ysc(interfaceC19586sDc);
            case 24:
            case 26:
            case 27:
            default:
                throw new RuntimeException("Unexpected base token id (" + ((int) b2) + ")");
            case 25:
                return new C3578Jrc(interfaceC19586sDc);
            case 28:
                return C5872Rrc.b(interfaceC19586sDc);
            case 29:
                return C3865Krc.b(interfaceC19586sDc);
            case 30:
                return new C7880Yrc(interfaceC19586sDc);
            case 31:
                return new C14577jsc(interfaceC19586sDc);
        }
    }

    public static int b(AbstractC18236psc[] abstractC18236pscArr) {
        int i = 0;
        for (AbstractC18236psc abstractC18236psc : abstractC18236pscArr) {
            i += abstractC18236psc.j();
        }
        return i;
    }

    public static AbstractC18236psc[] a(List<AbstractC18236psc> list) {
        if (list.isEmpty()) {
            return f25430a;
        }
        AbstractC18236psc[] abstractC18236pscArr = new AbstractC18236psc[list.size()];
        list.toArray(abstractC18236pscArr);
        return abstractC18236pscArr;
    }

    public static int a(AbstractC18236psc[] abstractC18236pscArr, byte[] bArr, int i) {
        C18368qDc c18368qDc = new C18368qDc(bArr, i);
        ArrayList arrayList = null;
        for (AbstractC18236psc abstractC18236psc : abstractC18236pscArr) {
            abstractC18236psc.a(c18368qDc);
            if (abstractC18236psc instanceof C3291Irc) {
                if (arrayList == null) {
                    arrayList = new ArrayList(5);
                }
                arrayList.add(abstractC18236psc);
            }
        }
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((C3291Irc) arrayList.get(i2)).b(c18368qDc);
            }
        }
        return c18368qDc.c - i;
    }

    public final void a(byte b2) {
        if (!k()) {
            this.e = b2;
            return;
        }
        throw new RuntimeException("setClass should not be called on a base token");
    }

    public static boolean a(AbstractC18236psc[] abstractC18236pscArr) {
        for (AbstractC18236psc abstractC18236psc : abstractC18236pscArr) {
            if (a(abstractC18236psc)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(AbstractC18236psc abstractC18236psc) {
        return abstractC18236psc == C5872Rrc.j || (abstractC18236psc instanceof C4725Nrc) || (abstractC18236psc instanceof C5012Orc) || (abstractC18236psc instanceof C1849Drc) || (abstractC18236psc instanceof C20676tsc);
    }
}
