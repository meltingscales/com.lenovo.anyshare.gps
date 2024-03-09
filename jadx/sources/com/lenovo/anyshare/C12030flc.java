package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.fc.hslf.record.ExControl;
import com.reader.office.fc.hslf.record.ExObjList;
import com.reader.office.fc.hslf.record.OEShapeAtom;
import com.reader.office.fc.util.LittleEndian;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.flc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12030flc extends C4946Olc {
    public static final int m = -1;

    public C12030flc(int i, int i2) {
        super(i2, (AbstractC5806Rlc) null);
        g(i);
    }

    public int L() {
        OEShapeAtom oEShapeAtom = (OEShapeAtom) c(C21215umc.S.f27682a);
        if (oEShapeAtom != null) {
            return oEShapeAtom.getOptions();
        }
        return -1;
    }

    public ExControl M() {
        int L = L();
        ExObjList exObjList = (ExObjList) v().b.e.findFirstOfType(C21215umc.A.f27682a);
        if (exObjList != null) {
            AbstractC20604tmc[] childRecords = exObjList.getChildRecords();
            for (int i = 0; i < childRecords.length; i++) {
                if (childRecords[i] instanceof ExControl) {
                    ExControl exControl = (ExControl) childRecords[i];
                    if (exControl.getExOleObjAtom().getObjID() == L) {
                        return exControl;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.C4946Olc
    public EscherContainerRecord a(int i, boolean z) {
        this.f14206a = super.a(i, z);
        return this.f14206a;
    }

    public void a(String str, String str2) {
    }

    public void g(int i) {
        Iterator<AbstractC19945sic> childIterator = this.f14206a.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4079) {
                LittleEndian.c(((EscherClientDataRecord) next).getRemainingData(), 8, i);
            }
        }
    }

    public C12030flc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    @Override // com.lenovo.anyshare.C4946Olc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a(AbstractC7527Xlc abstractC7527Xlc) {
        ExControl M;
        M().getExControlAtom().setSlideId(abstractC7527Xlc.f16855a);
        try {
            ((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085)).addEscherProperty(new C14457jic(C16896nic.Vd, false, ((M.getProgId() + "-" + L()) + (char) 0).getBytes(C7770Yhc.e)));
        } catch (UnsupportedEncodingException e) {
            throw new HSLFException(e);
        }
    }
}
