package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherSplitMenuColorsRecord;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.BackupRecord;
import com.reader.office.fc.hssf.record.BookBoolRecord;
import com.reader.office.fc.hssf.record.BoundSheetRecord;
import com.reader.office.fc.hssf.record.CodepageRecord;
import com.reader.office.fc.hssf.record.CountryRecord;
import com.reader.office.fc.hssf.record.DSFRecord;
import com.reader.office.fc.hssf.record.DateWindow1904Record;
import com.reader.office.fc.hssf.record.DrawingGroupRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.EscherAggregate;
import com.reader.office.fc.hssf.record.ExtSSTRecord;
import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FileSharingRecord;
import com.reader.office.fc.hssf.record.FnGroupCountRecord;
import com.reader.office.fc.hssf.record.FontRecord;
import com.reader.office.fc.hssf.record.FormatRecord;
import com.reader.office.fc.hssf.record.HideObjRecord;
import com.reader.office.fc.hssf.record.HyperlinkRecord;
import com.reader.office.fc.hssf.record.InterfaceEndRecord;
import com.reader.office.fc.hssf.record.InterfaceHdrRecord;
import com.reader.office.fc.hssf.record.MMSRecord;
import com.reader.office.fc.hssf.record.NameCommentRecord;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.PaletteRecord;
import com.reader.office.fc.hssf.record.PasswordRecord;
import com.reader.office.fc.hssf.record.PasswordRev4Record;
import com.reader.office.fc.hssf.record.PrecisionRecord;
import com.reader.office.fc.hssf.record.ProtectRecord;
import com.reader.office.fc.hssf.record.ProtectionRev4Record;
import com.reader.office.fc.hssf.record.RecalcIdRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RefreshAllRecord;
import com.reader.office.fc.hssf.record.SSTRecord;
import com.reader.office.fc.hssf.record.StyleRecord;
import com.reader.office.fc.hssf.record.TabIdRecord;
import com.reader.office.fc.hssf.record.UseSelFSRecord;
import com.reader.office.fc.hssf.record.WindowOneRecord;
import com.reader.office.fc.hssf.record.WindowProtectRecord;
import com.reader.office.fc.hssf.record.WriteAccessRecord;
import com.reader.office.fc.hssf.record.WriteProtectRecord;
import com.reader.office.system.AbortReaderError;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Ssc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6170Ssc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14713a = 31;
    public static final AbstractC23863zDc b = C23252yDc.a(C6170Ssc.class);
    public static final int c = AbstractC23863zDc.f29679a;
    public static final short d = 1200;
    public SSTRecord f;
    public C6743Usc g;
    public C4736Nsc o;
    public WindowOneRecord q;
    public FileSharingRecord r;
    public WriteAccessRecord s;
    public WriteProtectRecord t;
    public final C9688btc e = new C9688btc();
    public final List<BoundSheetRecord> h = new ArrayList();
    public final List<FormatRecord> i = new ArrayList();
    public final List<HyperlinkRecord> j = new ArrayList();
    public int k = 0;
    public int l = 0;
    public int m = -1;
    public boolean n = false;
    public List<EscherBSERecord> p = new ArrayList();
    public final Map<String, NameCommentRecord> u = new LinkedHashMap();

    public static WindowOneRecord A() {
        WindowOneRecord windowOneRecord = new WindowOneRecord();
        windowOneRecord.setHorizontalHold((short) 360);
        windowOneRecord.setVerticalHold(C16896nic.la);
        windowOneRecord.setWidth((short) 14940);
        windowOneRecord.setHeight((short) 9150);
        windowOneRecord.setOptions((short) 56);
        windowOneRecord.setActiveSheetIndex(0);
        windowOneRecord.setFirstVisibleTab(0);
        windowOneRecord.setNumSelectedTabs((short) 1);
        windowOneRecord.setTabWidthRatio((short) 600);
        return windowOneRecord;
    }

    public static WindowProtectRecord B() {
        return new WindowProtectRecord(false);
    }

    public static C6170Ssc C() {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, "creating new workbook from scratch");
        }
        C6170Ssc c6170Ssc = new C6170Ssc();
        ArrayList arrayList = new ArrayList(30);
        c6170Ssc.e.f19149a = arrayList;
        List<FormatRecord> list = c6170Ssc.i;
        arrayList.add(a());
        arrayList.add(new InterfaceHdrRecord(1200));
        arrayList.add(o());
        arrayList.add(InterfaceEndRecord.instance);
        arrayList.add(D());
        arrayList.add(e());
        arrayList.add(g());
        arrayList.add(y());
        c6170Ssc.e.d = arrayList.size() - 1;
        arrayList.add(l());
        arrayList.add(B());
        arrayList.add(v());
        c6170Ssc.e.b = arrayList.size() - 1;
        arrayList.add(s());
        arrayList.add(w());
        arrayList.add(t());
        c6170Ssc.q = A();
        arrayList.add(c6170Ssc.q);
        arrayList.add(b());
        c6170Ssc.e.g = arrayList.size() - 1;
        arrayList.add(n());
        arrayList.add(h());
        arrayList.add(u());
        arrayList.add(x());
        arrayList.add(c());
        arrayList.add(m());
        arrayList.add(m());
        arrayList.add(m());
        arrayList.add(m());
        c6170Ssc.e.e = arrayList.size() - 1;
        c6170Ssc.l = 4;
        for (int i = 0; i <= 7; i++) {
            FormatRecord d2 = d(i);
            c6170Ssc.m = c6170Ssc.m >= d2.getIndexCode() ? c6170Ssc.m : d2.getIndexCode();
            list.add(d2);
            arrayList.add(d2);
        }
        for (int i2 = 0; i2 < 21; i2++) {
            arrayList.add(c(i2));
            c6170Ssc.k++;
        }
        c6170Ssc.e.f = arrayList.size() - 1;
        for (int i3 = 0; i3 < 6; i3++) {
            arrayList.add(e(i3));
        }
        arrayList.add(z());
        for (int i4 = 0; i4 < 1; i4++) {
            BoundSheetRecord b2 = b(i4);
            arrayList.add(b2);
            c6170Ssc.h.add(b2);
            c6170Ssc.e.c = arrayList.size() - 1;
        }
        arrayList.add(f());
        for (int i5 = 0; i5 < 1; i5++) {
            c6170Ssc.W().a(i5);
        }
        c6170Ssc.f = new SSTRecord();
        arrayList.add(c6170Ssc.f);
        arrayList.add(k());
        arrayList.add(EOFRecord.instance);
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, "exit create new workbook from scratch");
        }
        return c6170Ssc;
    }

    public static WriteAccessRecord D() {
        WriteAccessRecord writeAccessRecord = new WriteAccessRecord();
        try {
            writeAccessRecord.setUsername(System.getProperty("user.name"));
        } catch (AccessControlException unused) {
            writeAccessRecord.setUsername("POI");
        }
        return writeAccessRecord;
    }

    private void V() {
        C9688btc c9688btc = this.e;
        TabIdRecord tabIdRecord = (TabIdRecord) c9688btc.get(c9688btc.d);
        short[] sArr = new short[this.h.size()];
        for (short s = 0; s < sArr.length; s = (short) (s + 1)) {
            sArr[s] = s;
        }
        tabIdRecord.setTabIdArray(sArr);
    }

    private C6743Usc W() {
        if (this.g == null) {
            this.g = new C6743Usc((short) L(), this.e);
        }
        return this.g;
    }

    public static C6170Ssc a(List<Record> list) {
        return a(list, (C12933hIc) null);
    }

    public static DSFRecord g() {
        return new DSFRecord(false);
    }

    public static DateWindow1904Record h() {
        DateWindow1904Record dateWindow1904Record = new DateWindow1904Record();
        dateWindow1904Record.setWindowing((short) 0);
        return dateWindow1904Record;
    }

    public static ExtendedFormatRecord j() {
        ExtendedFormatRecord extendedFormatRecord = new ExtendedFormatRecord();
        extendedFormatRecord.setFontIndex((short) 0);
        extendedFormatRecord.setFormatIndex((short) 0);
        extendedFormatRecord.setCellOptions((short) 1);
        extendedFormatRecord.setAlignmentOptions((short) 32);
        extendedFormatRecord.setIndentionOptions((short) 0);
        extendedFormatRecord.setBorderOptions((short) 0);
        extendedFormatRecord.setPaletteOptions((short) 0);
        extendedFormatRecord.setAdtlPaletteOptions((short) 0);
        extendedFormatRecord.setFillPaletteOptions((short) 8384);
        extendedFormatRecord.setTopBorderPaletteIdx((short) 8);
        extendedFormatRecord.setBottomBorderPaletteIdx((short) 8);
        extendedFormatRecord.setLeftBorderPaletteIdx((short) 8);
        extendedFormatRecord.setRightBorderPaletteIdx((short) 8);
        return extendedFormatRecord;
    }

    public static FnGroupCountRecord l() {
        FnGroupCountRecord fnGroupCountRecord = new FnGroupCountRecord();
        fnGroupCountRecord.setCount((short) 14);
        return fnGroupCountRecord;
    }

    public static HideObjRecord n() {
        HideObjRecord hideObjRecord = new HideObjRecord();
        hideObjRecord.setHideObj((short) 0);
        return hideObjRecord;
    }

    public static PasswordRecord s() {
        return new PasswordRecord(0);
    }

    private void u(int i) {
        if (this.h.size() <= i) {
            if (this.h.size() + 1 > i) {
                BoundSheetRecord b2 = b(i);
                C9688btc c9688btc = this.e;
                c9688btc.a(c9688btc.c + 1, b2);
                this.e.c++;
                this.h.add(b2);
                W().a(i);
                V();
                return;
            }
            throw new RuntimeException("Sheet number out of bounds!");
        }
        C9688btc c9688btc2 = this.e;
        int i2 = c9688btc2.d;
        if (i2 <= 0 || ((TabIdRecord) c9688btc2.get(i2))._tabids.length >= this.h.size()) {
            return;
        }
        V();
    }

    private BoundSheetRecord v(int i) {
        return this.h.get(i);
    }

    public static ProtectionRev4Record w() {
        return new ProtectionRev4Record(false);
    }

    public static RefreshAllRecord x() {
        return new RefreshAllRecord(false);
    }

    public static TabIdRecord y() {
        return new TabIdRecord();
    }

    public static UseSelFSRecord z() {
        return new UseSelFSRecord(false);
    }

    public C4736Nsc E() {
        C4736Nsc c4736Nsc = this.o;
        if (c4736Nsc != null) {
            return c4736Nsc;
        }
        Iterator<Record> it = this.e.iterator();
        while (true) {
            EscherDggRecord escherDggRecord = null;
            if (it.hasNext()) {
                Record next = it.next();
                if (next instanceof DrawingGroupRecord) {
                    DrawingGroupRecord drawingGroupRecord = (DrawingGroupRecord) next;
                    drawingGroupRecord.processChildRecords();
                    EscherContainerRecord escherContainer = drawingGroupRecord.getEscherContainer();
                    if (escherContainer == null) {
                        continue;
                    } else {
                        Iterator<AbstractC19945sic> childIterator = escherContainer.getChildIterator();
                        EscherContainerRecord escherContainerRecord = null;
                        while (childIterator.hasNext()) {
                            AbstractC19945sic next2 = childIterator.next();
                            if (next2 instanceof EscherDggRecord) {
                                escherDggRecord = (EscherDggRecord) next2;
                            } else if (next2.getRecordId() == -4095) {
                                escherContainerRecord = (EscherContainerRecord) next2;
                            }
                        }
                        if (escherDggRecord != null) {
                            this.o = new C4736Nsc(escherDggRecord);
                            if (escherContainerRecord != null) {
                                for (AbstractC19945sic abstractC19945sic : escherContainerRecord.getChildRecords()) {
                                    if (abstractC19945sic instanceof EscherBSERecord) {
                                        this.p.add((EscherBSERecord) abstractC19945sic);
                                    }
                                }
                            }
                            return this.o;
                        }
                    }
                }
            } else {
                int b2 = b(DrawingGroupRecord.sid);
                if (b2 != -1) {
                    EscherContainerRecord escherContainerRecord2 = null;
                    for (AbstractC19945sic abstractC19945sic2 : ((DrawingGroupRecord) this.e.get(b2)).getEscherRecords()) {
                        if (abstractC19945sic2 instanceof EscherDggRecord) {
                            escherDggRecord = (EscherDggRecord) abstractC19945sic2;
                        } else if (abstractC19945sic2.getRecordId() == -4095) {
                            escherContainerRecord2 = (EscherContainerRecord) abstractC19945sic2;
                        }
                    }
                    if (escherDggRecord != null) {
                        this.o = new C4736Nsc(escherDggRecord);
                        if (escherContainerRecord2 != null) {
                            for (AbstractC19945sic abstractC19945sic3 : escherContainerRecord2.getChildRecords()) {
                                if (abstractC19945sic3 instanceof EscherBSERecord) {
                                    this.p.add((EscherBSERecord) abstractC19945sic3);
                                }
                            }
                        }
                    }
                }
                return this.o;
            }
        }
    }

    public BackupRecord F() {
        C9688btc c9688btc = this.e;
        return (BackupRecord) c9688btc.get(c9688btc.g);
    }

    public PaletteRecord G() {
        C9688btc c9688btc = this.e;
        int i = c9688btc.k;
        if (i != -1) {
            Record record = c9688btc.get(i);
            if (record instanceof PaletteRecord) {
                return (PaletteRecord) record;
            }
            throw new RuntimeException("InternalError: Expected PaletteRecord but got a '" + record + "'");
        }
        PaletteRecord r = r();
        this.e.a(1, r);
        this.e.k = 1;
        return r;
    }

    public FileSharingRecord H() {
        if (this.r == null) {
            this.r = new FileSharingRecord();
            int i = 0;
            while (i < this.e.size() && !(this.e.get(i) instanceof WriteAccessRecord)) {
                i++;
            }
            this.e.a(i + 1, this.r);
        }
        return this.r;
    }

    public int I() {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, (Object) "getXF=", (Object) Integer.valueOf(this.k));
        }
        return this.k;
    }

    public int J() {
        C6743Usc c6743Usc = this.g;
        if (c6743Usc == null) {
            return 0;
        }
        return c6743Usc.a();
    }

    public int K() {
        return this.e.size();
    }

    public int L() {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, (Object) "getNumSheets=", (Object) Integer.valueOf(this.h.size()));
        }
        return this.h.size();
    }

    public RecalcIdRecord M() {
        RecalcIdRecord recalcIdRecord = (RecalcIdRecord) a((short) 449);
        if (recalcIdRecord == null) {
            RecalcIdRecord recalcIdRecord2 = new RecalcIdRecord();
            this.e.a(b(CountryRecord.sid) + 1, recalcIdRecord2);
            return recalcIdRecord2;
        }
        return recalcIdRecord;
    }

    public List<Record> N() {
        return this.e.f19149a;
    }

    public int O() {
        return this.f.getNumUniqueStrings();
    }

    public int P() {
        int recordSize;
        SSTRecord sSTRecord = null;
        int i = 0;
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            Record record = this.e.get(i2);
            if (record instanceof SSTRecord) {
                sSTRecord = (SSTRecord) record;
            }
            if (record.getSid() == 255 && sSTRecord != null) {
                recordSize = sSTRecord.calcExtSSTRecordSize();
            } else {
                recordSize = record.getRecordSize();
            }
            i += recordSize;
        }
        return i;
    }

    public WriteAccessRecord Q() {
        if (this.s == null) {
            this.s = D();
            int i = 0;
            while (i < this.e.size() && !(this.e.get(i) instanceof InterfaceEndRecord)) {
                i++;
            }
            this.e.a(i + 1, this.s);
        }
        return this.s;
    }

    public WriteProtectRecord R() {
        if (this.t == null) {
            this.t = new WriteProtectRecord();
            int i = 0;
            while (i < this.e.size() && !(this.e.get(i) instanceof BOFRecord)) {
                i++;
            }
            this.e.a(i + 1, this.t);
        }
        return this.t;
    }

    public void S() {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, "creating new SST via insertSST!");
        }
        this.f = new SSTRecord();
        C9688btc c9688btc = this.e;
        c9688btc.a(c9688btc.size() - 1, k());
        C9688btc c9688btc2 = this.e;
        c9688btc2.a(c9688btc2.size() - 2, this.f);
    }

    public boolean T() {
        return this.r != null && H().getReadOnly() == 1;
    }

    public void U() {
        this.e.remove(this.r);
        this.e.remove(this.t);
        this.r = null;
        this.t = null;
    }

    public NameRecord b(byte b2, int i) {
        return W().a(b2, i);
    }

    public void c(byte b2, int i) {
        this.g.b(b2, i);
    }

    public void d(int i, int i2) {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, (Object) "setting bof for sheetnum =", (Object) Integer.valueOf(i), (Object) " at pos=", (Object) Integer.valueOf(i2));
        }
        u(i);
        v(i).setPositionOfBof(i2);
    }

    public void e(int i, int i2) {
        BoundSheetRecord v = v(i);
        boolean z = false;
        boolean z2 = true;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalArgumentException("Invalid hidden flag " + i2 + " given, must be 0, 1 or 2");
                }
                v.setHidden(z);
                v.setVeryHidden(z2);
            }
            z = true;
        }
        z2 = false;
        v.setHidden(z);
        v.setVeryHidden(z2);
    }

    public StyleRecord f(int i) {
        StyleRecord styleRecord = new StyleRecord();
        styleRecord.setXFIndex(i);
        int i2 = -1;
        for (int i3 = this.e.f; i3 < this.e.size() && i2 == -1; i3++) {
            Record record = this.e.get(i3);
            if (!(record instanceof ExtendedFormatRecord) && !(record instanceof StyleRecord)) {
                i2 = i3;
            }
        }
        if (i2 != -1) {
            this.e.a(i2, styleRecord);
            return styleRecord;
        }
        throw new IllegalStateException("No XF Records found!");
    }

    public ExtendedFormatRecord i(int i) {
        C9688btc c9688btc = this.e;
        Record record = c9688btc.get((c9688btc.f - (this.k - 1)) + i);
        if (record instanceof ExtendedFormatRecord) {
            return (ExtendedFormatRecord) record;
        }
        return null;
    }

    public FontRecord k(int i) {
        int i2 = i > 4 ? i - 1 : i;
        int i3 = this.l;
        if (i2 <= i3 - 1) {
            C9688btc c9688btc = this.e;
            return (FontRecord) c9688btc.get((c9688btc.e - (i3 - 1)) + i2);
        }
        throw new ArrayIndexOutOfBoundsException("There are only " + this.l + " font records, you asked for " + i);
    }

    public C3600Jtc m(int i) {
        if (this.f == null) {
            S();
        }
        C3600Jtc string = this.f.getString(i);
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, (Object) "Returning SST for index=", (Object) Integer.valueOf(i), (Object) " String= ", (Object) string);
        }
        return string;
    }

    public String o(int i) {
        return v(i).getSheetname();
    }

    public StyleRecord p(int i) {
        for (int i2 = this.e.f; i2 < this.e.size(); i2++) {
            Record record = this.e.get(i2);
            if (!(record instanceof ExtendedFormatRecord) && (record instanceof StyleRecord)) {
                StyleRecord styleRecord = (StyleRecord) record;
                if (styleRecord.getXFIndex() == i) {
                    return styleRecord;
                }
            }
        }
        return null;
    }

    public FontRecord q() {
        FontRecord m = m();
        C9688btc c9688btc = this.e;
        c9688btc.a(c9688btc.e + 1, m);
        this.e.e++;
        this.l++;
        return m;
    }

    public boolean r(int i) {
        return v(i).isVeryHidden();
    }

    public void t(int i) {
        if (this.h.size() > i) {
            C9688btc c9688btc = this.e;
            c9688btc.remove((c9688btc.c - (this.h.size() - 1)) + i);
            this.h.remove(i);
            V();
        }
        int i2 = i + 1;
        for (int i3 = 0; i3 < J(); i3++) {
            NameRecord l = l(i3);
            if (l.getSheetNumber() == i2) {
                l.setSheetNumber(0);
            } else if (l.getSheetNumber() > i2) {
                l.setSheetNumber(l.getSheetNumber() - 1);
            }
        }
    }

    public static C6170Ssc a(List<Record> list, C12933hIc c12933hIc) {
        C6170Ssc c6170Ssc = new C6170Ssc();
        ArrayList arrayList = new ArrayList(list.size() / 3);
        c6170Ssc.e.f19149a = arrayList;
        int i = 0;
        while (true) {
            if (i < list.size()) {
                if (c12933hIc != null && c12933hIc.isAborted()) {
                    throw new AbortReaderError("abort Reader");
                }
                Record record = list.get(i);
                if (record.getSid() == 10) {
                    arrayList.add(record);
                } else {
                    switch (record.getSid()) {
                        case 18:
                            c6170Ssc.e.b = i;
                            break;
                        case 23:
                            throw new RuntimeException("Extern sheet is part of LinkTable");
                        case 24:
                        case 430:
                            c6170Ssc.g = new C6743Usc(list, i, c6170Ssc.e, c6170Ssc.u);
                            i += c6170Ssc.g.d - 1;
                            continue;
                            i++;
                        case 34:
                            c6170Ssc.n = ((DateWindow1904Record) record).getWindowing() == 1;
                            break;
                        case 49:
                            c6170Ssc.e.e = i;
                            c6170Ssc.l++;
                            break;
                        case 61:
                            c6170Ssc.q = (WindowOneRecord) record;
                            break;
                        case 64:
                            c6170Ssc.e.g = i;
                            break;
                        case 91:
                            c6170Ssc.r = (FileSharingRecord) record;
                            break;
                        case 92:
                            c6170Ssc.s = (WriteAccessRecord) record;
                            break;
                        case 133:
                            c6170Ssc.h.add((BoundSheetRecord) record);
                            c6170Ssc.e.c = i;
                            break;
                        case 134:
                            c6170Ssc.t = (WriteProtectRecord) record;
                            break;
                        case 146:
                            c6170Ssc.e.k = i;
                            break;
                        case InterfaceC13225hhc.nd /* 224 */:
                            c6170Ssc.e.f = i;
                            c6170Ssc.k++;
                            break;
                        case 252:
                            c6170Ssc.f = (SSTRecord) record;
                            break;
                        case 317:
                            c6170Ssc.e.d = i;
                            break;
                        case 1054:
                            FormatRecord formatRecord = (FormatRecord) record;
                            c6170Ssc.i.add(formatRecord);
                            c6170Ssc.m = c6170Ssc.m >= formatRecord.getIndexCode() ? c6170Ssc.m : formatRecord.getIndexCode();
                            break;
                        case 2196:
                            NameCommentRecord nameCommentRecord = (NameCommentRecord) record;
                            c6170Ssc.u.put(nameCommentRecord.getNameText(), nameCommentRecord);
                            break;
                    }
                    arrayList.add(record);
                    i++;
                }
            }
        }
        while (i < list.size()) {
            if (c12933hIc != null && c12933hIc.isAborted()) {
                throw new AbortReaderError("abort Reader");
            }
            Record record2 = list.get(i);
            if (record2.getSid() == 440) {
                c6170Ssc.j.add((HyperlinkRecord) record2);
            }
            i++;
        }
        if (c6170Ssc.q == null) {
            c6170Ssc.q = A();
        }
        return c6170Ssc;
    }

    public static BookBoolRecord c() {
        BookBoolRecord bookBoolRecord = new BookBoolRecord();
        bookBoolRecord.setSaveLinkValues((short) 0);
        return bookBoolRecord;
    }

    public static MMSRecord o() {
        MMSRecord mMSRecord = new MMSRecord();
        mMSRecord.setAddMenuCount((byte) 0);
        mMSRecord.setDelMenuCount((byte) 0);
        return mMSRecord;
    }

    public static PaletteRecord r() {
        return new PaletteRecord();
    }

    public static ProtectRecord v() {
        return new ProtectRecord(false);
    }

    public void b(FontRecord fontRecord) {
        this.e.remove(fontRecord);
        this.l--;
    }

    public String g(int i) {
        int c2 = this.g.c(i);
        return (c2 >= 0 && c2 < this.h.size()) ? o(c2) : "";
    }

    public void s(int i) {
        if (this.g.a() > i) {
            this.e.remove(b((short) 24) + i);
            this.g.f(i);
        }
    }

    public EscherBSERecord h(int i) {
        int i2 = i - 1;
        if (i2 < 0 || i2 >= this.p.size()) {
            return null;
        }
        return this.p.get(i2);
    }

    public NameRecord l(int i) {
        return this.g.d(i);
    }

    public int n(int i) {
        return this.g.e(i);
    }

    public static ExtendedFormatRecord c(int i) {
        ExtendedFormatRecord extendedFormatRecord = new ExtendedFormatRecord();
        switch (i) {
            case 0:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 0);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 1:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 2:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 3:
                extendedFormatRecord.setFontIndex((short) 2);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 4:
                extendedFormatRecord.setFontIndex((short) 2);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 5:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 6:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 7:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 8:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 9:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 10:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 11:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 12:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 13:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 14:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -3072);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 15:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 0);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 16:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 43);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 17:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 41);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 18:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 44);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 19:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 42);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 20:
                extendedFormatRecord.setFontIndex((short) 1);
                extendedFormatRecord.setFormatIndex((short) 9);
                extendedFormatRecord.setCellOptions((short) -11);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) -2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 21:
                extendedFormatRecord.setFontIndex((short) 5);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 2048);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 22:
                extendedFormatRecord.setFontIndex((short) 6);
                extendedFormatRecord.setFormatIndex((short) 0);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 23552);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 23:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 49);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 23552);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 24:
                extendedFormatRecord.setFontIndex((short) 0);
                extendedFormatRecord.setFormatIndex((short) 8);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 23552);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
            case 25:
                extendedFormatRecord.setFontIndex((short) 6);
                extendedFormatRecord.setFormatIndex((short) 8);
                extendedFormatRecord.setCellOptions((short) 1);
                extendedFormatRecord.setAlignmentOptions((short) 32);
                extendedFormatRecord.setIndentionOptions((short) 23552);
                extendedFormatRecord.setBorderOptions((short) 0);
                extendedFormatRecord.setPaletteOptions((short) 0);
                extendedFormatRecord.setAdtlPaletteOptions((short) 0);
                extendedFormatRecord.setFillPaletteOptions((short) 8384);
                break;
        }
        return extendedFormatRecord;
    }

    public void b(String str, int i) {
        int b2 = b(str);
        List<BoundSheetRecord> list = this.h;
        list.add(i, list.remove(b2));
    }

    public static CodepageRecord e() {
        CodepageRecord codepageRecord = new CodepageRecord();
        codepageRecord.setCodepage((short) 1200);
        return codepageRecord;
    }

    public static ExtSSTRecord k() {
        ExtSSTRecord extSSTRecord = new ExtSSTRecord();
        extSSTRecord.setNumStringsPerBucket((short) 8);
        return extSSTRecord;
    }

    public void i() {
        if (this.o == null) {
            EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
            EscherDggRecord escherDggRecord = new EscherDggRecord();
            EscherOptRecord escherOptRecord = new EscherOptRecord();
            EscherSplitMenuColorsRecord escherSplitMenuColorsRecord = new EscherSplitMenuColorsRecord();
            escherContainerRecord.setRecordId(EscherContainerRecord.DGG_CONTAINER);
            escherContainerRecord.setOptions((short) 15);
            escherDggRecord.setRecordId(EscherDggRecord.RECORD_ID);
            escherDggRecord.setOptions((short) 0);
            escherDggRecord.setShapeIdMax(1024);
            escherDggRecord.setNumShapesSaved(0);
            escherDggRecord.setDrawingsSaved(0);
            escherDggRecord.setFileIdClusters(new EscherDggRecord.a[0]);
            this.o = new C4736Nsc(escherDggRecord);
            EscherContainerRecord escherContainerRecord2 = null;
            if (this.p.size() > 0) {
                escherContainerRecord2 = new EscherContainerRecord();
                escherContainerRecord2.setRecordId(EscherContainerRecord.BSTORE_CONTAINER);
                escherContainerRecord2.setOptions((short) (15 | (this.p.size() << 4)));
                for (EscherBSERecord escherBSERecord : this.p) {
                    escherContainerRecord2.addChildRecord(escherBSERecord);
                }
            }
            escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
            escherOptRecord.setOptions((short) 51);
            escherOptRecord.addEscherProperty(new C13848iic(C16896nic.A, 524296));
            escherOptRecord.addEscherProperty(new C19334ric(C16896nic.Ra, 134217793));
            escherOptRecord.addEscherProperty(new C19334ric(C16896nic.xb, 134217792));
            escherSplitMenuColorsRecord.setRecordId(EscherSplitMenuColorsRecord.RECORD_ID);
            escherSplitMenuColorsRecord.setOptions((short) 64);
            escherSplitMenuColorsRecord.setColor1(134217741);
            escherSplitMenuColorsRecord.setColor2(134217740);
            escherSplitMenuColorsRecord.setColor3(134217751);
            escherSplitMenuColorsRecord.setColor4(268435703);
            escherContainerRecord.addChildRecord(escherDggRecord);
            if (escherContainerRecord2 != null) {
                escherContainerRecord.addChildRecord(escherContainerRecord2);
            }
            escherContainerRecord.addChildRecord(escherOptRecord);
            escherContainerRecord.addChildRecord(escherSplitMenuColorsRecord);
            int b2 = b(DrawingGroupRecord.sid);
            if (b2 == -1) {
                DrawingGroupRecord drawingGroupRecord = new DrawingGroupRecord();
                drawingGroupRecord.addEscherRecord(escherContainerRecord);
                N().add(b(CountryRecord.sid) + 1, drawingGroupRecord);
                return;
            }
            DrawingGroupRecord drawingGroupRecord2 = new DrawingGroupRecord();
            drawingGroupRecord2.addEscherRecord(escherContainerRecord);
            N().set(b2, drawingGroupRecord2);
        }
    }

    public boolean q(int i) {
        return v(i).isHidden();
    }

    public static FontRecord m() {
        FontRecord fontRecord = new FontRecord();
        fontRecord.setFontHeight((short) 200);
        fontRecord.setAttributes((short) 0);
        fontRecord.setColorPaletteIndex(Short.MAX_VALUE);
        fontRecord.setBoldWeight((short) 400);
        fontRecord.setFontName(C21922vuc.f28197a);
        return fontRecord;
    }

    public int b(String str) {
        for (int i = 0; i < this.h.size(); i++) {
            if (o(i).equalsIgnoreCase(str)) {
                return i;
            }
        }
        return -1;
    }

    public static StyleRecord e(int i) {
        StyleRecord styleRecord = new StyleRecord();
        if (i == 0) {
            styleRecord.setXFIndex(16);
            styleRecord.setBuiltinStyle(3);
            styleRecord.setOutlineStyleLevel(-1);
        } else if (i == 1) {
            styleRecord.setXFIndex(17);
            styleRecord.setBuiltinStyle(6);
            styleRecord.setOutlineStyleLevel(-1);
        } else if (i == 2) {
            styleRecord.setXFIndex(18);
            styleRecord.setBuiltinStyle(4);
            styleRecord.setOutlineStyleLevel(-1);
        } else if (i == 3) {
            styleRecord.setXFIndex(19);
            styleRecord.setBuiltinStyle(7);
            styleRecord.setOutlineStyleLevel(-1);
        } else if (i == 4) {
            styleRecord.setXFIndex(0);
            styleRecord.setBuiltinStyle(0);
            styleRecord.setOutlineStyleLevel(-1);
        } else if (i == 5) {
            styleRecord.setXFIndex(20);
            styleRecord.setBuiltinStyle(5);
            styleRecord.setOutlineStyleLevel(-1);
        }
        return styleRecord;
    }

    public ExtendedFormatRecord d() {
        ExtendedFormatRecord j = j();
        C9688btc c9688btc = this.e;
        c9688btc.a(c9688btc.f + 1, j);
        this.e.f++;
        this.k++;
        return j;
    }

    public NameRecord p() {
        return a(new NameRecord());
    }

    public static CountryRecord f() {
        CountryRecord countryRecord = new CountryRecord();
        countryRecord.setDefaultCountry((short) 1);
        if (Locale.getDefault().toString().equals("ru_RU")) {
            countryRecord.setCurrentCountry((short) 7);
        } else {
            countryRecord.setCurrentCountry((short) 1);
        }
        return countryRecord;
    }

    public static BackupRecord b() {
        BackupRecord backupRecord = new BackupRecord();
        backupRecord.setBackup((short) 0);
        return backupRecord;
    }

    public static BoundSheetRecord b(int i) {
        return new BoundSheetRecord("Sheet" + (i + 1));
    }

    public static FormatRecord d(int i) {
        switch (i) {
            case 0:
                return new FormatRecord(5, C15296lBc.a(5));
            case 1:
                return new FormatRecord(6, C15296lBc.a(6));
            case 2:
                return new FormatRecord(7, C15296lBc.a(7));
            case 3:
                return new FormatRecord(8, C15296lBc.a(8));
            case 4:
                return new FormatRecord(42, C15296lBc.a(42));
            case 5:
                return new FormatRecord(41, C15296lBc.a(41));
            case 6:
                return new FormatRecord(44, C15296lBc.a(44));
            case 7:
                return new FormatRecord(43, C15296lBc.a(43));
            default:
                throw new IllegalArgumentException("Unexpected id " + i);
        }
    }

    public static PasswordRev4Record t() {
        return new PasswordRev4Record(0);
    }

    public InterfaceC6391Tmc.a b(int i, int i2) {
        String b2 = this.g.b(i, i2);
        if (b2 == null) {
            return null;
        }
        return new InterfaceC6391Tmc.a(b2, i2, this.g.a(i, i2));
    }

    public static PrecisionRecord u() {
        PrecisionRecord precisionRecord = new PrecisionRecord();
        precisionRecord.setFullPrecision(true);
        return precisionRecord;
    }

    public NameCommentRecord b(NameRecord nameRecord) {
        return this.u.get(nameRecord.getNameText());
    }

    public InterfaceC6391Tmc.b j(int i) {
        String[] b2 = this.g.b(i);
        if (b2 == null) {
            return null;
        }
        return new InterfaceC6391Tmc.b(b2[0], b2[1]);
    }

    public int b(short s) {
        Iterator<Record> it = this.e.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().getSid() == s) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public void b(String str, String str2) {
        FileSharingRecord H = H();
        WriteAccessRecord Q = Q();
        R();
        H.setReadOnly((short) 1);
        H.setPassword(FileSharingRecord.hashPassword(str));
        H.setUsername(str2);
        Q.setUsername(str2);
    }

    public int a(FontRecord fontRecord) {
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i <= i2) {
                C9688btc c9688btc = this.e;
                if (((FontRecord) c9688btc.get((c9688btc.e - (i2 - 1)) + i)) == fontRecord) {
                    return i > 3 ? i + 1 : i;
                }
                i++;
            } else {
                throw new IllegalArgumentException("Could not find that font!");
            }
        }
    }

    public void a(int i, String str) {
        u(i);
        if (str.length() > 31) {
            str = str.substring(0, 31);
        }
        this.h.get(i).setSheetname(str);
    }

    public boolean a(String str, int i) {
        if (str.length() > 31) {
            str = str.substring(0, 31);
        }
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            BoundSheetRecord v = v(i2);
            if (i != i2) {
                String sheetname = v.getSheetname();
                if (sheetname.length() > 31) {
                    sheetname = sheetname.substring(0, 31);
                }
                if (str.equalsIgnoreCase(sheetname)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(int i, boolean z) {
        v(i).setHidden(z);
    }

    public void a(ExtendedFormatRecord extendedFormatRecord) {
        this.e.remove(extendedFormatRecord);
        this.k--;
    }

    public int a(C3600Jtc c3600Jtc) {
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, (Object) "insert to sst string='", (Object) c3600Jtc);
        }
        if (this.f == null) {
            S();
        }
        return this.f.addString(c3600Jtc);
    }

    public int a(int i, byte[] bArr) {
        int serialize;
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, "Serializing Workbook with offsets");
        }
        SSTRecord sSTRecord = null;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        for (int i4 = 0; i4 < this.e.size(); i4++) {
            Record record = this.e.get(i4);
            if (record instanceof SSTRecord) {
                sSTRecord = (SSTRecord) record;
                i3 = i2;
            }
            if (record.getSid() == 255 && sSTRecord != null) {
                record = sSTRecord.createExtSSTRecord(i3 + i);
            }
            if (!(record instanceof BoundSheetRecord)) {
                serialize = record.serialize(i2 + i, bArr);
            } else if (z) {
                serialize = 0;
            } else {
                serialize = 0;
                for (int i5 = 0; i5 < this.h.size(); i5++) {
                    serialize += v(i5).serialize(i2 + i + serialize, bArr);
                }
                z = true;
            }
            i2 += serialize;
        }
        if (b.a(AbstractC23863zDc.f29679a)) {
            b.a(c, "Exiting serialize workbook");
        }
        return i2;
    }

    public static BOFRecord a() {
        BOFRecord bOFRecord = new BOFRecord();
        bOFRecord.setVersion(1536);
        bOFRecord.setType(5);
        bOFRecord.setBuild(BOFRecord.BUILD);
        bOFRecord.setBuildYear(BOFRecord.BUILD_YEAR);
        bOFRecord.setHistoryBitMask(65);
        bOFRecord.setRequiredVersion(6);
        return bOFRecord;
    }

    public short a(int i) {
        return (short) W().a(i);
    }

    public int a(String str, String str2) {
        return W().a(str, str2);
    }

    public NameRecord a(NameRecord nameRecord) {
        W().a(nameRecord);
        return nameRecord;
    }

    public NameRecord a(byte b2, int i) {
        if (i >= 0 && i + 1 <= 32767) {
            NameRecord nameRecord = new NameRecord(b2, i);
            if (!this.g.b(nameRecord)) {
                a(nameRecord);
                return nameRecord;
            }
            throw new RuntimeException("Builtin (" + ((int) b2) + ") already exists for sheet (" + i + ")");
        }
        throw new IllegalArgumentException("Sheet number [" + i + "]is not valid ");
    }

    public void a(NameCommentRecord nameCommentRecord) {
        if (this.u.containsValue(nameCommentRecord)) {
            Iterator<Map.Entry<String, NameCommentRecord>> it = this.u.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, NameCommentRecord> next = it.next();
                if (next.getValue().equals(nameCommentRecord)) {
                    this.u.remove(next.getKey());
                    break;
                }
            }
        }
        this.u.put(nameCommentRecord.getNameText(), nameCommentRecord);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        return (short) r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public short a(java.lang.String r4, boolean r5) {
        /*
            r3 = this;
            java.util.List<com.reader.office.fc.hssf.record.FormatRecord> r0 = r3.i
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L22
            java.lang.Object r1 = r0.next()
            com.reader.office.fc.hssf.record.FormatRecord r1 = (com.reader.office.fc.hssf.record.FormatRecord) r1
            java.lang.String r2 = r1.getFormatString()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L6
            int r4 = r1.getIndexCode()
        L20:
            short r4 = (short) r4
            return r4
        L22:
            if (r5 == 0) goto L29
            int r4 = r3.a(r4)
            goto L20
        L29:
            r4 = -1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6170Ssc.a(java.lang.String, boolean):short");
    }

    public int a(String str) {
        int i = this.m;
        this.m = i >= 164 ? i + 1 : 164;
        FormatRecord formatRecord = new FormatRecord(this.m, str);
        int i2 = 0;
        while (i2 < this.e.size() && this.e.get(i2).getSid() != 1054) {
            i2++;
        }
        int size = i2 + this.i.size();
        this.i.add(formatRecord);
        this.e.a(size, formatRecord);
        return this.m;
    }

    public Record a(short s) {
        Iterator<Record> it = this.e.iterator();
        while (it.hasNext()) {
            Record next = it.next();
            if (next.getSid() == s) {
                return next;
            }
        }
        return null;
    }

    public Record a(short s, int i) {
        Iterator<Record> it = this.e.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Record next = it.next();
            if (next.getSid() == s) {
                int i3 = i2 + 1;
                if (i2 == i) {
                    return next;
                }
                i2 = i3;
            }
        }
        return null;
    }

    public int a(EscherBSERecord escherBSERecord) {
        EscherContainerRecord escherContainerRecord;
        i();
        this.p.add(escherBSERecord);
        EscherContainerRecord escherContainerRecord2 = (EscherContainerRecord) ((DrawingGroupRecord) N().get(b(DrawingGroupRecord.sid))).getEscherRecord(0);
        if (escherContainerRecord2.getChild(1).getRecordId() == -4095) {
            escherContainerRecord = (EscherContainerRecord) escherContainerRecord2.getChild(1);
        } else {
            EscherContainerRecord escherContainerRecord3 = new EscherContainerRecord();
            escherContainerRecord3.setRecordId(EscherContainerRecord.BSTORE_CONTAINER);
            List<AbstractC19945sic> childRecords = escherContainerRecord2.getChildRecords();
            childRecords.add(1, escherContainerRecord3);
            escherContainerRecord2.setChildRecords(childRecords);
            escherContainerRecord = escherContainerRecord3;
        }
        escherContainerRecord.setOptions((short) ((this.p.size() << 4) | 15));
        escherContainerRecord.addChildRecord(escherBSERecord);
        return this.p.size();
    }

    public C13357hsc a(String str, InterfaceC3302Isc interfaceC3302Isc) {
        C6743Usc W = W();
        C13357hsc b2 = W.b(str);
        return (b2 != null || interfaceC3302Isc.a(str) == null) ? b2 : W.a(str);
    }

    public void a(C5883Rsc c5883Rsc) {
        EscherContainerRecord escherContainer;
        C22389wic c22389wic;
        E();
        C4736Nsc c4736Nsc = this.o;
        if (c4736Nsc == null || c5883Rsc.a(c4736Nsc, false) == -1 || (escherContainer = ((EscherAggregate) c5883Rsc.a(EscherAggregate.sid)).getEscherContainer()) == null) {
            return;
        }
        C4736Nsc c4736Nsc2 = this.o;
        EscherDggRecord escherDggRecord = c4736Nsc2.f12515a;
        short d2 = c4736Nsc2.d();
        escherDggRecord.addCluster(d2, 0);
        escherDggRecord.setDrawingsSaved(escherDggRecord.getDrawingsSaved() + 1);
        EscherDgRecord escherDgRecord = null;
        Iterator<AbstractC19945sic> childIterator = escherContainer.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next instanceof EscherDgRecord) {
                EscherDgRecord escherDgRecord2 = (EscherDgRecord) next;
                escherDgRecord2.setOptions((short) (d2 << 4));
                escherDgRecord = escherDgRecord2;
            } else if (next instanceof EscherContainerRecord) {
                Iterator<AbstractC19945sic> it = ((EscherContainerRecord) next).getChildRecords().iterator();
                while (it.hasNext()) {
                    for (AbstractC19945sic abstractC19945sic : ((EscherContainerRecord) it.next()).getChildRecords()) {
                        short recordId = abstractC19945sic.getRecordId();
                        if (recordId == -4086) {
                            int a2 = this.o.a(d2, escherDgRecord);
                            escherDgRecord.setNumShapes(escherDgRecord.getNumShapes() - 1);
                            ((EscherSpRecord) abstractC19945sic).setShapeId(a2);
                        } else if (recordId == -4085 && (c22389wic = (C22389wic) ((EscherOptRecord) abstractC19945sic).lookup(C5415Qbi.d)) != null) {
                            EscherBSERecord h = h(c22389wic.b);
                            h.setRef(h.getRef() + 1);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NameRecord a(int i, int i2) {
        NameRecord l = l(i);
        short a2 = a(i2);
        AbstractC18236psc[] nameDefinition = l.getNameDefinition();
        for (int i3 = 0; i3 < nameDefinition.length; i3++) {
            Object[] objArr = nameDefinition[i3];
            if (objArr instanceof C1559Crc) {
                C1559Crc c1559Crc = (C1559Crc) ((AbstractC15187ksc) objArr).m();
                c1559Crc.o = a2;
                nameDefinition[i3] = c1559Crc;
            } else if (objArr instanceof C20065ssc) {
                C20065ssc c20065ssc = (C20065ssc) ((AbstractC15187ksc) objArr).m();
                c20065ssc.m = a2;
                nameDefinition[i3] = c20065ssc;
            }
        }
        NameRecord a3 = a((byte) 13, i2 + 1);
        a3.setNameDefinition(nameDefinition);
        a3.setHidden(true);
        return a3;
    }

    public void a(C10835dnc c10835dnc) {
        for (int i = 0; i < J(); i++) {
            NameRecord l = l(i);
            AbstractC18236psc[] nameDefinition = l.getNameDefinition();
            if (c10835dnc.a(nameDefinition, l.getSheetNumber())) {
                l.setNameDefinition(nameDefinition);
            }
        }
    }

    public String c(int i, int i2) {
        return this.g.b(i, i2);
    }
}
