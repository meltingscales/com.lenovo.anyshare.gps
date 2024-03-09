package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.java.awt.Rectangle;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Olc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4946Olc extends AbstractC7814Ylc {
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = 5;
    public static final int k = 6;
    public static final byte l = 7;

    public C4946Olc(int i2) {
        this(i2, (AbstractC5806Rlc) null);
    }

    public EscherBSERecord F() {
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) C4042Lhc.a(v().b.e.getPPDrawingGroup().getDggContainer(), -4095);
        if (escherContainerRecord == null) {
            return null;
        }
        List<AbstractC19945sic> childRecords = escherContainerRecord.getChildRecords();
        int I = I();
        if (I == 0) {
            return null;
        }
        return (EscherBSERecord) childRecords.get(I - 1);
    }

    public EscherOptRecord G() {
        return (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
    }

    public AbstractC22437wmc H() {
        AbstractC22437wmc[] f = v().b.f();
        EscherBSERecord F = F();
        if (F == null) {
            return null;
        }
        for (int i2 = 0; i2 < f.length; i2++) {
            if (f[i2].d == F.getOffset()) {
                return f[i2];
            }
        }
        return null;
    }

    public int I() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), (int) C5415Qbi.d);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public String J() {
        C14457jic c14457jic = (C14457jic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), (int) C5415Qbi.e);
        if (c14457jic != null) {
            try {
                String str = new String(c14457jic.b, C7770Yhc.e);
                int indexOf = str.indexOf(0);
                return indexOf == -1 ? str : str.substring(0, indexOf);
            } catch (UnsupportedEncodingException e) {
                throw new HSLFException(e);
            }
        }
        return null;
    }

    public void K() {
    }

    public EscherContainerRecord a(int i2, boolean z) {
        this.f14206a = super.a(z);
        this.f14206a.setOptions((short) 15);
        ((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).setOptions((short) 1202);
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.j, 8388736);
        AbstractC5806Rlc.a(escherOptRecord, (short) 16644, i2);
        return this.f14206a;
    }

    public C4946Olc(int i2, AbstractC5806Rlc abstractC5806Rlc) {
        super(null, abstractC5806Rlc);
        this.f14206a = a(i2, abstractC5806Rlc instanceof C6380Tlc);
    }

    public C4946Olc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public void a(String str) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        try {
            escherOptRecord.addEscherProperty(new C14457jic(C16896nic.ca, false, (str + (char) 0).getBytes(C7770Yhc.e)));
        } catch (UnsupportedEncodingException e) {
            throw new HSLFException(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void a(AbstractC7527Xlc abstractC7527Xlc) {
        super.a(abstractC7527Xlc);
        EscherBSERecord F = F();
        F.setRef(F.getRef() + 1);
        if (c().equals(new Rectangle())) {
            K();
        }
    }
}
