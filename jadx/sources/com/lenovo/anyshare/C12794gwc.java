package com.lenovo.anyshare;

import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherBlipRecord;
import com.reader.office.fc.util.LittleEndian;
import com.st.entertainment.core.internal.EventEntity;
import java.util.ArrayList;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.gwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12794gwc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21431a = 8;
    public static final int b = 0;
    public static final int c = 10;
    public static final int d = 2;
    public static final int e = 14;
    public static final int f = 14;
    public static final int g = 6;
    public C16442mvc h;
    public byte[] i;
    public byte[] j;
    @Deprecated
    public C2759Gvc k;
    @Deprecated
    public C1301Bvc l;

    @Deprecated
    public C12794gwc(C16442mvc c16442mvc, byte[] bArr, byte[] bArr2, C2759Gvc c2759Gvc, C1301Bvc c1301Bvc) {
        this.h = c16442mvc;
        this.i = bArr;
        this.j = bArr2;
        this.k = c2759Gvc;
        this.l = c1301Bvc;
    }

    public static short a(byte[] bArr, int i) {
        return LittleEndian.e(bArr, i + 14);
    }

    private boolean a(short s, short s2) {
        return s == 6 && s2 == 100;
    }

    private boolean b(short s, short s2) {
        return s == 8 || s == 10 || (s == 0 && s2 == 100) || (s == 2 && s2 == 100);
    }

    public boolean b(C15857lxc c15857lxc) {
        return (!c15857lxc.T() || c15857lxc.O() || c15857lxc.P() || c15857lxc.F() || !c15857lxc.i().startsWith("\b")) ? false : true;
    }

    public boolean c(C15857lxc c15857lxc) {
        if (c15857lxc.T() && EventEntity.b.equals(c15857lxc.i())) {
            return a(c15857lxc.w());
        }
        return false;
    }

    public boolean d(C15857lxc c15857lxc) {
        if (c15857lxc == null || !c15857lxc.T() || c15857lxc.O() || c15857lxc.P() || c15857lxc.F() || (!EventEntity.b.equals(c15857lxc.i()) && !"\u0001\u0015".equals(c15857lxc.i()))) {
            return false;
        }
        return c(c15857lxc.w());
    }

    public boolean e(C15857lxc c15857lxc) {
        if (c15857lxc == null || !c15857lxc.T() || c15857lxc.O() || c15857lxc.P() || c15857lxc.F() || (!EventEntity.b.equals(c15857lxc.i()) && !"\u0001\u0015".equals(c15857lxc.i()))) {
            return false;
        }
        return b(c15857lxc.w());
    }

    public static short b(byte[] bArr, int i) {
        return LittleEndian.e(bArr, i + 6);
    }

    public C5651Qxc a(String str, C15857lxc c15857lxc, boolean z) {
        if (e(c15857lxc)) {
            try {
                return new C5651Qxc(str, c15857lxc.w(), this.i, z);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private boolean b(int i) {
        return b(a(this.i, i), b(this.i, i));
    }

    private boolean c(int i) {
        return a(a(this.i, i), b(this.i, i));
    }

    public C1915Dxc a(C15857lxc c15857lxc) {
        if (d(c15857lxc)) {
            return new C1915Dxc(this.i, c15857lxc.w());
        }
        return null;
    }

    private void a(List<AbstractC19945sic> list, List<C5651Qxc> list2) {
        for (AbstractC19945sic abstractC19945sic : list) {
            if (abstractC19945sic instanceof EscherBSERecord) {
                EscherBSERecord escherBSERecord = (EscherBSERecord) abstractC19945sic;
                EscherBlipRecord blipRecord = escherBSERecord.getBlipRecord();
                if (blipRecord != null) {
                    list2.add(new C5651Qxc(blipRecord.getPicturedata()));
                } else if (escherBSERecord.getOffset() > 0) {
                    InterfaceC20556tic defaultEscherRecordFactory = new DefaultEscherRecordFactory();
                    AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(this.j, escherBSERecord.getOffset());
                    if (createRecord instanceof EscherBlipRecord) {
                        createRecord.fillFields(this.j, escherBSERecord.getOffset(), defaultEscherRecordFactory);
                        list2.add(new C5651Qxc(((EscherBlipRecord) createRecord).getPicturedata()));
                    }
                }
            }
            a(abstractC19945sic.getChildRecords(), list2);
        }
    }

    public C12794gwc(C16442mvc c16442mvc, byte[] bArr, byte[] bArr2) {
        this.h = c16442mvc;
        this.i = bArr;
        this.j = bArr2;
    }

    public List<C5651Qxc> a(String str) {
        C5651Qxc a2;
        ArrayList arrayList = new ArrayList();
        C5938Rxc b2 = this.h.b();
        for (int i = 0; i < b2.d(); i++) {
            C15857lxc b3 = b2.b(i);
            if (b3 != null && (a2 = a(str, b3, false)) != null) {
                arrayList.add(a2);
            }
        }
        a(this.l.f7169a, arrayList);
        return arrayList;
    }

    private boolean a(int i) {
        return a(this.i, i) == 14 && b(this.i, i) == 100;
    }
}
