package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.java.awt.geom.Line2D;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.Ilc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3225Ilc extends AbstractC7814Ylc {
    public C3225Ilc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    @Override // com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public EscherContainerRecord a(boolean z) {
        this.f14206a = super.a(z);
        ((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).setOptions(C16896nic.va);
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.xa, 4);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Pa, 65536);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.wb, 1048576);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.xb, 134217729);
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Zb, 655368);
        AbstractC5806Rlc.a(escherOptRecord, (short) 513, 134217730);
        return this.f14206a;
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public Float[] b() {
        return C4042Lhc.a(this.f14206a);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public InterfaceC9819cEc q() {
        Rectangle2D o = o();
        return new Line2D.Double(o.getX(), o.getY(), o.getX() + o.getWidth(), o.getY() + o.getHeight());
    }

    public C3225Ilc(AbstractC5806Rlc abstractC5806Rlc) {
        super(null, abstractC5806Rlc);
        this.f14206a = a(abstractC5806Rlc instanceof C6380Tlc);
    }

    public C3225Ilc() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
    }
}
