package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4163Lsc extends C9078atc {
    public NoteRecord e;

    public C4163Lsc(C13992iuc c13992iuc, int i) {
        super(c13992iuc, i);
        this.e = a(c13992iuc, i);
        ObjRecord a2 = a();
        List<AbstractC21299utc> subRecords = a2.getSubRecords();
        int i2 = 0;
        for (int i3 = 0; i3 < subRecords.size(); i3++) {
            AbstractC21299utc abstractC21299utc = subRecords.get(i3);
            if (abstractC21299utc instanceof C12126ftc) {
                ((C12126ftc) abstractC21299utc).a(false);
                i2 = i3;
            }
        }
        a2.addSubRecord(i2 + 1, new C17028ntc());
    }

    private NoteRecord a(C13992iuc c13992iuc, int i) {
        NoteRecord noteRecord = new NoteRecord();
        noteRecord.setColumn(c13992iuc.getColumn());
        noteRecord.setRow(c13992iuc.getRow());
        noteRecord.setFlags(c13992iuc.isVisible() ? (short) 2 : (short) 0);
        noteRecord.setShapeId(i);
        noteRecord.setAuthor(c13992iuc.a() == null ? "" : c13992iuc.a());
        return noteRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public int a(int i) {
        return i;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public int a(AbstractC5331Puc abstractC5331Puc, EscherOptRecord escherOptRecord) {
        super.a(abstractC5331Puc, escherOptRecord);
        Iterator<AbstractC17507oic> it = escherOptRecord.getEscherProperties().iterator();
        while (it.hasNext()) {
            short s = it.next().f24908a;
            if (s != 387 && s != 448 && s != 959) {
                switch (s) {
                }
            }
            it.remove();
        }
        escherOptRecord.addEscherProperty(new C22389wic((short) 959, ((C13992iuc) abstractC5331Puc).isVisible() ? 655360 : 655362));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.sc, 196611));
        escherOptRecord.addEscherProperty(new C22389wic((short) 513, 0));
        escherOptRecord.sortProperties();
        return escherOptRecord.getEscherProperties().size();
    }
}
