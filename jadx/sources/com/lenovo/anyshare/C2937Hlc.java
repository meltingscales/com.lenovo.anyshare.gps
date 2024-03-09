package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.ExHyperlink;
import com.reader.office.fc.hslf.record.ExObjList;
import com.reader.office.fc.hslf.record.InteractiveInfo;
import com.reader.office.fc.hslf.record.InteractiveInfoAtom;
import com.reader.office.fc.hslf.record.TxInteractiveInfoAtom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2937Hlc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f9789a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 8;
    public static final byte f = -1;
    public int g = -1;
    public int h;
    public String i;
    public String j;
    public int k;
    public int l;

    public void a(int i) {
        this.h = i;
        int i2 = this.h;
        if (i2 == 0) {
            this.j = "NEXT";
            this.i = "1,-1,NEXT";
        } else if (i2 == 1) {
            this.j = "PREV";
            this.i = "1,-1,PREV";
        } else if (i2 == 2) {
            this.j = "FIRST";
            this.i = "1,-1,FIRST";
        } else if (i2 != 3) {
            this.j = "";
            this.i = "";
        } else {
            this.j = "LAST";
            this.i = "1,-1,LAST";
        }
    }

    public static C2937Hlc[] a(C12042fmc c12042fmc) {
        ArrayList arrayList = new ArrayList();
        ExObjList exObjList = c12042fmc.k.b.e.getExObjList();
        if (exObjList == null) {
            return null;
        }
        AbstractC20604tmc[] abstractC20604tmcArr = c12042fmc.f20908a;
        if (abstractC20604tmcArr != null) {
            a(abstractC20604tmcArr, exObjList, arrayList);
        }
        if (arrayList.size() > 0) {
            C2937Hlc[] c2937HlcArr = new C2937Hlc[arrayList.size()];
            arrayList.toArray(c2937HlcArr);
            return c2937HlcArr;
        }
        return null;
    }

    public static C2937Hlc a(AbstractC5806Rlc abstractC5806Rlc) {
        ArrayList arrayList = new ArrayList();
        ExObjList exObjList = abstractC5806Rlc.v().b.e.getExObjList();
        if (exObjList == null) {
            return null;
        }
        Iterator<AbstractC19945sic> childIterator = abstractC5806Rlc.f14206a.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4079) {
                byte[] serialize = next.serialize();
                AbstractC20604tmc[] findChildRecords = AbstractC20604tmc.findChildRecords(serialize, 8, serialize.length - 8);
                if (findChildRecords != null) {
                    a(findChildRecords, exObjList, arrayList);
                }
            }
        }
        if (arrayList.size() == 1) {
            return (C2937Hlc) arrayList.get(0);
        }
        return null;
    }

    public static void a(AbstractC20604tmc[] abstractC20604tmcArr, ExObjList exObjList, List list) {
        int i = 0;
        while (i < abstractC20604tmcArr.length) {
            if (abstractC20604tmcArr[i] instanceof InteractiveInfo) {
                InteractiveInfoAtom interactiveInfoAtom = ((InteractiveInfo) abstractC20604tmcArr[i]).getInteractiveInfoAtom();
                ExHyperlink exHyperlink = exObjList.get(interactiveInfoAtom.getHyperlinkID());
                if (exHyperlink != null) {
                    C2937Hlc c2937Hlc = new C2937Hlc();
                    c2937Hlc.j = exHyperlink.getLinkTitle();
                    c2937Hlc.i = exHyperlink.getLinkURL();
                    c2937Hlc.h = interactiveInfoAtom.getAction();
                    i++;
                    if (i < abstractC20604tmcArr.length && (abstractC20604tmcArr[i] instanceof TxInteractiveInfoAtom)) {
                        TxInteractiveInfoAtom txInteractiveInfoAtom = (TxInteractiveInfoAtom) abstractC20604tmcArr[i];
                        c2937Hlc.k = txInteractiveInfoAtom.getStartIndex();
                        c2937Hlc.l = txInteractiveInfoAtom.getEndIndex();
                    }
                    list.add(c2937Hlc);
                }
            }
            i++;
        }
    }
}
