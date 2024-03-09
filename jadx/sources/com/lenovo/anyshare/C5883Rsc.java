package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.CalcCountRecord;
import com.reader.office.fc.hssf.record.CalcModeRecord;
import com.reader.office.fc.hssf.record.ColumnInfoRecord;
import com.reader.office.fc.hssf.record.ContinueRecord;
import com.reader.office.fc.hssf.record.DefaultColWidthRecord;
import com.reader.office.fc.hssf.record.DefaultRowHeightRecord;
import com.reader.office.fc.hssf.record.DeltaRecord;
import com.reader.office.fc.hssf.record.DimensionsRecord;
import com.reader.office.fc.hssf.record.DrawingRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.EscherAggregate;
import com.reader.office.fc.hssf.record.GridsetRecord;
import com.reader.office.fc.hssf.record.GutsRecord;
import com.reader.office.fc.hssf.record.IterationRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.PaneRecord;
import com.reader.office.fc.hssf.record.PrintGridlinesRecord;
import com.reader.office.fc.hssf.record.PrintHeadersRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RefModeRecord;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.hssf.record.SCLRecord;
import com.reader.office.fc.hssf.record.SaveRecalcRecord;
import com.reader.office.fc.hssf.record.SelectionRecord;
import com.reader.office.fc.hssf.record.TextObjectRecord;
import com.reader.office.fc.hssf.record.UncalcedRecord;
import com.reader.office.fc.hssf.record.WSBoolRecord;
import com.reader.office.fc.hssf.record.WindowTwoRecord;
import com.reader.office.fc.hssf.record.aggregates.ColumnInfoRecordsAggregate;
import com.reader.office.fc.hssf.record.aggregates.ConditionalFormattingTable;
import com.reader.office.fc.hssf.record.aggregates.DataValidityTable;
import com.reader.office.fc.hssf.record.aggregates.MergedCellsTable;
import com.reader.office.fc.hssf.record.aggregates.PageSettingsBlock;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import com.reader.office.fc.hssf.record.aggregates.RowRecordsAggregate;
import com.reader.office.fc.hssf.record.aggregates.WorksheetProtectionBlock;
import com.reader.office.fc.hssf.usermodel.HSSFChart;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Rsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5883Rsc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f14256a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static AbstractC23863zDc e = C23252yDc.a(C5883Rsc.class);
    public static final byte f = 0;
    public static final byte g = 1;
    public static final byte h = 2;
    public static final byte i = 3;
    public boolean A;
    public int B;
    public List<AbstractC17639otc> j;
    public PrintGridlinesRecord k;
    public GridsetRecord l;
    public GutsRecord m;
    public DefaultColWidthRecord n;
    public DefaultRowHeightRecord o;
    public PageSettingsBlock p;
    public final WorksheetProtectionBlock q;
    public WindowTwoRecord r;
    public SelectionRecord s;
    public final MergedCellsTable t;
    public ColumnInfoRecordsAggregate u;
    public DimensionsRecord v;
    public final RowRecordsAggregate w;
    public DataValidityTable x;
    public ConditionalFormattingTable y;
    public Iterator<RowRecord> z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rsc$a */
    /* loaded from: classes6.dex */
    public static final class a implements RecordAggregate.c {

        /* renamed from: a  reason: collision with root package name */
        public final List<Record> f14257a;

        public a(List<Record> list) {
            this.f14257a = list;
        }

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
        public void a(Record record) {
            this.f14257a.add((Record) record.clone());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ed, code lost:
        r10.w = r0;
        com.lenovo.anyshare.C7604Xsc.a(r2, r10.t);
        com.lenovo.anyshare.C7604Xsc.a(r2, r10.q);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0201, code lost:
        if (com.lenovo.anyshare.C5883Rsc.e.a(com.lenovo.anyshare.AbstractC23863zDc.f29679a) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0203, code lost:
        com.lenovo.anyshare.C5883Rsc.e.a(com.lenovo.anyshare.AbstractC23863zDc.f29679a, "sheet createSheet (existing file) exited");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0214, code lost:
        throw new java.lang.RuntimeException("WINDOW2 was not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bc, code lost:
        if (r10.r == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c0, code lost:
        if (r10.v != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c2, code lost:
        if (r0 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c4, code lost:
        r0 = new com.reader.office.fc.hssf.record.aggregates.RowRecordsAggregate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ca, code lost:
        com.lenovo.anyshare.C5883Rsc.e.a(com.lenovo.anyshare.AbstractC23863zDc.c, "DIMENSION record not found even though row/cells present");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d3, code lost:
        r1 = b((short) 574);
        r10.v = r0.createDimensions();
        r2.add(r1, r10.v);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e2, code lost:
        if (r0 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e4, code lost:
        r0 = new com.reader.office.fc.hssf.record.aggregates.RowRecordsAggregate();
        r2.add(r1 + 1, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C5883Rsc(com.lenovo.anyshare.C7891Ysc r11, com.lenovo.anyshare.C12933hIc r12) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5883Rsc.<init>(com.lenovo.anyshare.Ysc, com.lenovo.anyshare.hIc):void");
    }

    private GutsRecord R() {
        if (this.m == null) {
            GutsRecord j = j();
            C7604Xsc.a(this.j, j);
            this.m = j;
        }
        return this.m;
    }

    private void S() {
        Iterator<RowRecord> iterator = this.w.getIterator();
        int i2 = 0;
        while (iterator.hasNext()) {
            i2 = Math.max((int) iterator.next().getOutlineLevel(), i2);
        }
        GutsRecord R = R();
        R.setRowLevelMax((short) (i2 + 1));
        R.setLeftRowGutter((short) ((i2 * 12) + 29));
    }

    public static C5883Rsc a(C7891Ysc c7891Ysc) {
        return new C5883Rsc(c7891Ysc, null);
    }

    public static DefaultColWidthRecord e() {
        DefaultColWidthRecord defaultColWidthRecord = new DefaultColWidthRecord();
        defaultColWidthRecord.setColWidth(8);
        return defaultColWidthRecord;
    }

    public static DeltaRecord g() {
        return new DeltaRecord(0.001d);
    }

    private int i(int i2) {
        int i3 = 0;
        for (int i4 = i2 + 1; i4 < this.j.size(); i4++) {
            AbstractC17639otc abstractC17639otc = this.j.get(i4);
            if (abstractC17639otc instanceof RowRecordsAggregate) {
                break;
            }
            i3 += abstractC17639otc.getRecordSize();
        }
        return this.A ? i3 + UncalcedRecord.getStaticRecordSize() : i3;
    }

    public static GutsRecord j() {
        GutsRecord gutsRecord = new GutsRecord();
        gutsRecord.setLeftRowGutter((short) 0);
        gutsRecord.setTopColGutter((short) 0);
        gutsRecord.setRowLevelMax((short) 0);
        gutsRecord.setColLevelMax((short) 0);
        return gutsRecord;
    }

    public static IterationRecord k() {
        return new IterationRecord(false);
    }

    public static PrintGridlinesRecord l() {
        PrintGridlinesRecord printGridlinesRecord = new PrintGridlinesRecord();
        printGridlinesRecord.setPrintGridlines(false);
        return printGridlinesRecord;
    }

    public static PrintHeadersRecord m() {
        PrintHeadersRecord printHeadersRecord = new PrintHeadersRecord();
        printHeadersRecord.setPrintHeaders(false);
        return printHeadersRecord;
    }

    public static RefModeRecord n() {
        RefModeRecord refModeRecord = new RefModeRecord();
        refModeRecord.setMode((short) 1);
        return refModeRecord;
    }

    public static SaveRecalcRecord o() {
        SaveRecalcRecord saveRecalcRecord = new SaveRecalcRecord();
        saveRecalcRecord.setRecalc(true);
        return saveRecalcRecord;
    }

    public static SelectionRecord p() {
        return new SelectionRecord(0, 0);
    }

    public static C5883Rsc q() {
        return new C5883Rsc();
    }

    public static WSBoolRecord r() {
        WSBoolRecord wSBoolRecord = new WSBoolRecord();
        wSBoolRecord.setWSBool1((byte) 4);
        wSBoolRecord.setWSBool2((byte) -63);
        return wSBoolRecord;
    }

    public static WindowTwoRecord s() {
        WindowTwoRecord windowTwoRecord = new WindowTwoRecord();
        windowTwoRecord.setOptions((short) 1718);
        windowTwoRecord.setTopRow((short) 0);
        windowTwoRecord.setLeftCol((short) 0);
        windowTwoRecord.setHeaderColor(64);
        windowTwoRecord.setPageBreakZoom((short) 0);
        windowTwoRecord.setNormalZoom((short) 0);
        return windowTwoRecord;
    }

    public int A() {
        return this.n.getColWidth();
    }

    public short B() {
        return this.o.getRowHeight();
    }

    public short C() {
        WindowTwoRecord windowTwoRecord = this.r;
        if (windowTwoRecord == null) {
            return (short) 0;
        }
        return windowTwoRecord.getLeftCol();
    }

    public RowRecord D() {
        if (this.z == null) {
            this.z = this.w.getIterator();
        }
        if (this.z.hasNext()) {
            RowRecord next = this.z.next();
            this.z.remove();
            return next;
        }
        return null;
    }

    public NoteRecord[] E() {
        ArrayList arrayList = new ArrayList();
        for (int size = this.j.size() - 1; size >= 0; size--) {
            AbstractC17639otc abstractC17639otc = this.j.get(size);
            if (abstractC17639otc instanceof NoteRecord) {
                arrayList.add((NoteRecord) abstractC17639otc);
            }
        }
        if (arrayList.size() < 1) {
            return NoteRecord.EMPTY_ARRAY;
        }
        NoteRecord[] noteRecordArr = new NoteRecord[arrayList.size()];
        arrayList.toArray(noteRecordArr);
        return noteRecordArr;
    }

    public int F() {
        return this.t.getNumberOfMergedRegions();
    }

    public DataValidityTable G() {
        if (this.x == null) {
            DataValidityTable dataValidityTable = new DataValidityTable();
            C7604Xsc.a(this.j, dataValidityTable);
            this.x = dataValidityTable;
        }
        return this.x;
    }

    public PageSettingsBlock H() {
        if (this.p == null) {
            this.p = new PageSettingsBlock();
            C7604Xsc.a(this.j, this.p);
        }
        return this.p;
    }

    public C13393hvc I() {
        PaneRecord paneRecord = (PaneRecord) a((short) 65);
        if (paneRecord == null) {
            return null;
        }
        return new C13393hvc(paneRecord.getX(), paneRecord.getY(), paneRecord.getTopRow(), paneRecord.getLeftColumn(), (byte) paneRecord.getActivePane(), this.r.getFreezePanes());
    }

    public short J() {
        WindowTwoRecord windowTwoRecord = this.r;
        if (windowTwoRecord == null) {
            return (short) 0;
        }
        return windowTwoRecord.getTopRow();
    }

    @Deprecated
    public InterfaceC11516etc[] K() {
        return this.w.getValueRecords();
    }

    public boolean L() {
        return this.B == 32;
    }

    public boolean M() {
        return this.r.getDisplayFormulas();
    }

    public boolean N() {
        return this.r.getDisplayGridlines();
    }

    public boolean O() {
        return this.r.getDisplayRowColHeadings();
    }

    public boolean P() {
        if (this.l == null) {
            this.l = i();
            this.j.add(b((short) 10), this.l);
        }
        return !this.l.getGridset();
    }

    public void Q() {
        for (AbstractC17639otc abstractC17639otc : this.j) {
            if (abstractC17639otc instanceof EscherAggregate) {
                abstractC17639otc.getRecordSize();
            }
        }
    }

    public void b(int i2, InterfaceC11516etc interfaceC11516etc) {
        e.a(AbstractC23863zDc.f29679a, "remove value record row %", (Object) new int[]{i2});
        this.w.removeCell(interfaceC11516etc);
    }

    public C17137oCc c(int i2) {
        MergedCellsTable mergedCellsTable = this.t;
        if (i2 >= mergedCellsTable.getNumberOfMergedRegions()) {
            return null;
        }
        return mergedCellsTable.get(i2);
    }

    public RowRecord d(int i2) {
        return this.w.getRow(i2);
    }

    public void f(int i2) {
        MergedCellsTable mergedCellsTable = this.t;
        if (i2 >= mergedCellsTable.getNumberOfMergedRegions()) {
            return;
        }
        mergedCellsTable.remove(i2);
    }

    public void h(int i2) {
        this.n.setColWidth(i2);
    }

    public void t() {
        this.j.clear();
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.r = null;
        this.s = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.w.dispose();
    }

    public short u() {
        SelectionRecord selectionRecord = this.s;
        if (selectionRecord == null) {
            return (short) 0;
        }
        return (short) selectionRecord.getActiveCellCol();
    }

    public int v() {
        SelectionRecord selectionRecord = this.s;
        if (selectionRecord == null) {
            return 0;
        }
        return selectionRecord.getActiveCellRow();
    }

    public Iterator<InterfaceC11516etc> w() {
        return this.w.getCellValueIterator();
    }

    public HSSFChart x() {
        int b2;
        if (this.B != 32 || (b2 = b((short) 4098)) < 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        AbstractC17639otc abstractC17639otc = this.j.get(b2);
        while (true) {
            AbstractC17639otc abstractC17639otc2 = abstractC17639otc;
            if (!(abstractC17639otc2 instanceof WorksheetProtectionBlock)) {
                arrayList.add((Record) abstractC17639otc2);
                b2++;
                abstractC17639otc = this.j.get(b2);
            } else {
                HSSFChart hSSFChart = new HSSFChart(null, null, null, null);
                HSSFChart.a(arrayList, hSSFChart);
                return hSSFChart;
            }
        }
    }

    public List<C11540evc> y() {
        ColumnInfoRecordsAggregate columnInfoRecordsAggregate = this.u;
        if (columnInfoRecordsAggregate == null) {
            return null;
        }
        int numColumns = columnInfoRecordsAggregate.getNumColumns();
        ArrayList arrayList = new ArrayList(5);
        for (int i2 = 0; i2 < numColumns; i2++) {
            ColumnInfoRecord colInfo = this.u.getColInfo(i2);
            arrayList.add(new C11540evc(colInfo.getFirstColumn(), colInfo.getLastColumn(), colInfo.getColumnWidth(), colInfo.getXFIndex(), colInfo.getHidden()));
        }
        return arrayList;
    }

    public ConditionalFormattingTable z() {
        if (this.y == null) {
            this.y = new ConditionalFormattingTable();
            C7604Xsc.a(this.j, this.y);
        }
        return this.y;
    }

    public static C5883Rsc a(C7891Ysc c7891Ysc, C12933hIc c12933hIc) {
        return new C5883Rsc(c7891Ysc, c12933hIc);
    }

    public static CalcModeRecord d() {
        CalcModeRecord calcModeRecord = new CalcModeRecord();
        calcModeRecord.setCalcMode((short) 1);
        return calcModeRecord;
    }

    public static DimensionsRecord h() {
        DimensionsRecord dimensionsRecord = new DimensionsRecord();
        dimensionsRecord.setFirstCol((short) 0);
        dimensionsRecord.setLastRow(1);
        dimensionsRecord.setFirstRow(0);
        dimensionsRecord.setLastCol((short) 1);
        return dimensionsRecord;
    }

    public void g(short s) {
        WindowTwoRecord windowTwoRecord = this.r;
        if (windowTwoRecord != null) {
            windowTwoRecord.setTopRow(s);
        }
    }

    public static void a(RecordAggregate recordAggregate, List<AbstractC17639otc> list) {
        recordAggregate.visitContainedRecords(new C5596Qsc(list));
    }

    public void b(RowRecord rowRecord) {
        this.w.removeRow(rowRecord);
    }

    public void e(short s) {
        this.o.setRowHeight(s);
    }

    public static BOFRecord b() {
        BOFRecord bOFRecord = new BOFRecord();
        bOFRecord.setVersion(1536);
        bOFRecord.setType(16);
        bOFRecord.setBuild(3515);
        bOFRecord.setBuildYear(BOFRecord.BUILD_YEAR);
        bOFRecord.setHistoryBitMask(InterfaceC13225hhc.Jc);
        bOFRecord.setRequiredVersion(6);
        return bOFRecord;
    }

    public static CalcCountRecord c() {
        CalcCountRecord calcCountRecord = new CalcCountRecord();
        calcCountRecord.setIterations((short) 100);
        return calcCountRecord;
    }

    public static DefaultRowHeightRecord f() {
        DefaultRowHeightRecord defaultRowHeightRecord = new DefaultRowHeightRecord();
        defaultRowHeightRecord.setOptionFlags((short) 0);
        defaultRowHeightRecord.setRowHeight((short) 255);
        return defaultRowHeightRecord;
    }

    public C5883Rsc a() {
        ArrayList arrayList = new ArrayList(this.j.size());
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            AbstractC17639otc abstractC17639otc = this.j.get(i2);
            if (abstractC17639otc instanceof RecordAggregate) {
                ((RecordAggregate) abstractC17639otc).visitContainedRecords(new a(arrayList));
            } else {
                arrayList.add((Record) ((Record) abstractC17639otc).clone());
            }
        }
        return a(new C7891Ysc(arrayList, 0));
    }

    public void d(boolean z) {
        this.l.setGridset(!z);
    }

    public boolean e(int i2) {
        ColumnInfoRecord findColumnInfo = this.u.findColumnInfo(i2);
        if (findColumnInfo == null) {
            return false;
        }
        return findColumnInfo.getHidden();
    }

    public void g(int i2) {
        SelectionRecord selectionRecord = this.s;
        if (selectionRecord != null) {
            selectionRecord.setActiveCellRow(i2);
        }
    }

    public void d(short s) {
        SelectionRecord selectionRecord = this.s;
        if (selectionRecord != null) {
            selectionRecord.setActiveCellCol(s);
        }
    }

    public short c(short s) {
        ColumnInfoRecord findColumnInfo = this.u.findColumnInfo(s);
        if (findColumnInfo != null) {
            return (short) findColumnInfo.getXFIndex();
        }
        return (short) 15;
    }

    public void e(boolean z) {
        this.r.setSelected(z);
    }

    public static GridsetRecord i() {
        GridsetRecord gridsetRecord = new GridsetRecord();
        gridsetRecord.setGridset(true);
        return gridsetRecord;
    }

    public void f(short s) {
        WindowTwoRecord windowTwoRecord = this.r;
        if (windowTwoRecord != null) {
            windowTwoRecord.setLeftCol(s);
        }
    }

    public void c(int i2, int i3) {
        a(i2, Short.valueOf((short) i3), null, null, null, null);
    }

    public void c(boolean z) {
        this.r.setDisplayRowColHeadings(z);
    }

    public int b(int i2) {
        ColumnInfoRecord findColumnInfo = this.u.findColumnInfo(i2);
        if (findColumnInfo != null) {
            return findColumnInfo.getColumnWidth();
        }
        return this.n.getColWidth() * 256;
    }

    public void a(C10835dnc c10835dnc, int i2) {
        this.w.updateFormulasAfterRowShift(c10835dnc, i2);
        if (this.y != null) {
            z().updateFormulasAfterCellShift(c10835dnc, i2);
        }
    }

    public void b(int i2, int i3) {
        if (i3 <= 65280) {
            a(i2, null, Integer.valueOf(i3), null, null, null);
            return;
        }
        throw new IllegalArgumentException("The maximum column width for an individual cell is 255 characters.");
    }

    public int a(int i2, int i3, int i4, int i5) {
        if (i4 < i2) {
            throw new IllegalArgumentException("The 'to' row (" + i4 + ") must not be less than the 'from' row (" + i2 + ")");
        } else if (i5 >= i3) {
            MergedCellsTable mergedCellsTable = this.t;
            mergedCellsTable.addArea(i2, i3, i4, i5);
            return mergedCellsTable.getNumberOfMergedRegions() - 1;
        } else {
            throw new IllegalArgumentException("The 'to' col (" + i5 + ") must not be less than the 'from' col (" + i3 + ")");
        }
    }

    public void b(int i2, boolean z) {
        a(i2, null, null, null, Boolean.valueOf(z), null);
    }

    public int b(short s) {
        int size = this.j.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC17639otc abstractC17639otc = this.j.get(i2);
            if ((abstractC17639otc instanceof Record) && ((Record) abstractC17639otc).getSid() == s) {
                return i2;
            }
        }
        return -1;
    }

    public void a(int i2, short s, int i3, short s2) {
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "Sheet.setDimensions");
            AbstractC23863zDc abstractC23863zDc = e;
            int i4 = AbstractC23863zDc.f29679a;
            StringBuffer stringBuffer = new StringBuffer("firstrow");
            stringBuffer.append(i2);
            stringBuffer.append("firstcol");
            stringBuffer.append((int) s);
            stringBuffer.append("lastrow");
            stringBuffer.append(i3);
            stringBuffer.append("lastcol");
            stringBuffer.append((int) s2);
            abstractC23863zDc.a(i4, stringBuffer.toString());
        }
        this.v.setFirstCol(s);
        this.v.setFirstRow(i2);
        this.v.setLastCol(s2);
        this.v.setLastRow(i3);
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "Sheet.setDimensions exiting");
        }
    }

    public void b(int i2, int i3, int i4, int i5) {
        int b2 = b((short) 65);
        if (b2 != -1) {
            this.j.remove(b2);
        }
        if (i2 == 0 && i3 == 0) {
            this.r.setFreezePanes(false);
            this.r.setFreezePanesNoSplit(false);
            ((SelectionRecord) a((short) 29)).setPane((byte) 3);
            return;
        }
        int b3 = b((short) 574);
        PaneRecord paneRecord = new PaneRecord();
        paneRecord.setX((short) i2);
        paneRecord.setY((short) i3);
        paneRecord.setTopRow((short) i4);
        paneRecord.setLeftColumn((short) i5);
        if (i3 == 0) {
            paneRecord.setTopRow((short) 0);
            paneRecord.setActivePane((short) 1);
        } else if (i2 == 0) {
            paneRecord.setLeftColumn((short) 0);
            paneRecord.setActivePane((short) 2);
        } else {
            paneRecord.setActivePane((short) 0);
        }
        this.j.add(b3 + 1, paneRecord);
        this.r.setFreezePanes(true);
        this.r.setFreezePanesNoSplit(true);
        ((SelectionRecord) a((short) 29)).setPane((byte) paneRecord.getActivePane());
    }

    public void a(RecordAggregate.c cVar, int i2) {
        RecordAggregate.a aVar = new RecordAggregate.a(cVar, i2);
        boolean z = false;
        for (int i3 = 0; i3 < this.j.size(); i3++) {
            AbstractC17639otc abstractC17639otc = this.j.get(i3);
            if (abstractC17639otc instanceof RecordAggregate) {
                ((RecordAggregate) abstractC17639otc).visitContainedRecords(aVar);
            } else {
                aVar.a((Record) abstractC17639otc);
            }
            if ((abstractC17639otc instanceof BOFRecord) && !z) {
                if (this.A) {
                    aVar.a(new UncalcedRecord());
                }
                if (this.w != null) {
                    int i4 = i(i3);
                    aVar.a(this.w.createIndexRecord(aVar.b, i4));
                }
                z = true;
            }
        }
    }

    public void b(boolean z) {
        this.r.setDisplayGridlines(z);
    }

    public void b(int i2, int i3, boolean z) {
        while (i2 <= i3) {
            RowRecord d2 = d(i2);
            if (d2 == null) {
                d2 = RowRecordsAggregate.createRow(i2);
                a(d2);
            }
            short outlineLevel = d2.getOutlineLevel();
            d2.setOutlineLevel((short) Math.min(7, Math.max(0, z ? outlineLevel + 1 : outlineLevel - 1)));
            i2++;
        }
        S();
    }

    public void a(int i2, InterfaceC11516etc interfaceC11516etc) {
        if (e.a(AbstractC23863zDc.f29679a)) {
            AbstractC23863zDc abstractC23863zDc = e;
            int i3 = AbstractC23863zDc.f29679a;
            abstractC23863zDc.a(i3, "add value record  row" + i2);
        }
        DimensionsRecord dimensionsRecord = this.v;
        if (interfaceC11516etc.getColumn() > dimensionsRecord.getLastCol()) {
            dimensionsRecord.setLastCol((short) (interfaceC11516etc.getColumn() + 1));
        }
        if (interfaceC11516etc.getColumn() < dimensionsRecord.getFirstCol()) {
            dimensionsRecord.setFirstCol(interfaceC11516etc.getColumn());
        }
        this.w.insertCell(interfaceC11516etc);
    }

    public void a(InterfaceC11516etc interfaceC11516etc) {
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "replaceValueRecord ");
        }
        this.w.removeCell(interfaceC11516etc);
        this.w.insertCell(interfaceC11516etc);
    }

    public void a(RowRecord rowRecord) {
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "addRow ");
        }
        DimensionsRecord dimensionsRecord = this.v;
        if (rowRecord.getRowNumber() >= dimensionsRecord.getLastRow()) {
            dimensionsRecord.setLastRow(rowRecord.getRowNumber() + 1);
        }
        if (rowRecord.getRowNumber() < dimensionsRecord.getFirstRow()) {
            dimensionsRecord.setFirstRow(rowRecord.getRowNumber());
        }
        RowRecord row = this.w.getRow(rowRecord.getRowNumber());
        if (row != null) {
            this.w.removeRow(row);
        }
        this.w.insertRow(rowRecord);
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "exit addRow");
        }
    }

    public int a(int i2) {
        ColumnInfoRecord findColumnInfo = this.u.findColumnInfo(i2);
        if (findColumnInfo != null) {
            return findColumnInfo.getColPixelWidth();
        }
        return 80;
    }

    public void a(int i2, int i3) {
        ColumnInfoRecord findColumnInfo = this.u.findColumnInfo(i2);
        if (findColumnInfo != null) {
            findColumnInfo.setColPixelWidth(i3);
        }
    }

    private void a(int i2, Short sh, Integer num, Integer num2, Boolean bool, Boolean bool2) {
        this.u.setColumn(i2, sh, num, num2, bool, bool2);
    }

    public void a(int i2, int i3, boolean z) {
        this.u.groupColumnRange(i2, i3, z);
        int maxOutlineLevel = this.u.getMaxOutlineLevel();
        GutsRecord R = R();
        R.setColLevelMax((short) (maxOutlineLevel + 1));
        if (maxOutlineLevel == 0) {
            R.setTopColGutter((short) 0);
        } else {
            R.setTopColGutter((short) (((maxOutlineLevel - 1) * 12) + 29));
        }
    }

    public Record a(short s) {
        int b2 = b(s);
        if (b2 < 0) {
            return null;
        }
        return (Record) this.j.get(b2);
    }

    public void a(SCLRecord sCLRecord) {
        int b2 = b(SCLRecord.sid);
        if (b2 == -1) {
            this.j.add(b((short) 574) + 1, sCLRecord);
            return;
        }
        this.j.set(b2, sCLRecord);
    }

    public C5883Rsc() {
        this.k = null;
        this.l = null;
        this.n = new DefaultColWidthRecord();
        this.o = new DefaultRowHeightRecord();
        this.q = new WorksheetProtectionBlock();
        this.r = null;
        this.s = null;
        this.x = null;
        this.z = null;
        this.A = false;
        this.B = 16;
        this.t = new MergedCellsTable();
        ArrayList arrayList = new ArrayList(32);
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "Sheet createsheet from scratch called");
        }
        arrayList.add(b());
        arrayList.add(d());
        arrayList.add(c());
        arrayList.add(n());
        arrayList.add(k());
        arrayList.add(g());
        arrayList.add(o());
        arrayList.add(m());
        this.k = l();
        arrayList.add(this.k);
        this.l = i();
        arrayList.add(this.l);
        this.m = j();
        arrayList.add(this.m);
        this.o = f();
        arrayList.add(this.o);
        arrayList.add(r());
        this.p = new PageSettingsBlock();
        arrayList.add(this.p);
        arrayList.add(this.q);
        this.n = e();
        arrayList.add(this.n);
        ColumnInfoRecordsAggregate columnInfoRecordsAggregate = new ColumnInfoRecordsAggregate();
        arrayList.add(columnInfoRecordsAggregate);
        this.u = columnInfoRecordsAggregate;
        this.v = h();
        arrayList.add(this.v);
        this.w = new RowRecordsAggregate();
        arrayList.add(this.w);
        WindowTwoRecord s = s();
        this.r = s;
        arrayList.add(s);
        this.s = p();
        arrayList.add(this.s);
        arrayList.add(this.t);
        arrayList.add(EOFRecord.instance);
        this.j = arrayList;
        if (e.a(AbstractC23863zDc.f29679a)) {
            e.a(AbstractC23863zDc.f29679a, "Sheet createsheet from scratch exit");
        }
    }

    public void a(int i2, int i3, int i4, int i5, int i6) {
        int b2 = b((short) 65);
        if (b2 != -1) {
            this.j.remove(b2);
        }
        int b3 = b((short) 574);
        PaneRecord paneRecord = new PaneRecord();
        paneRecord.setX((short) i2);
        paneRecord.setY((short) i3);
        paneRecord.setTopRow((short) i4);
        paneRecord.setLeftColumn((short) i5);
        paneRecord.setActivePane((short) i6);
        this.j.add(b3 + 1, paneRecord);
        this.r.setFreezePanes(false);
        this.r.setFreezePanesNoSplit(false);
        ((SelectionRecord) a((short) 29)).setPane((byte) 0);
    }

    public void a(boolean z) {
        this.r.setDisplayFormulas(z);
    }

    public int a(C4736Nsc c4736Nsc, boolean z) {
        int b2 = b((short) 236);
        if (b2 == -1) {
            if (z) {
                EscherAggregate escherAggregate = new EscherAggregate(c4736Nsc);
                int b3 = b(EscherAggregate.sid);
                if (b3 == -1) {
                    b3 = b((short) 574);
                } else {
                    this.j.remove(b3);
                }
                this.j.add(b3, escherAggregate);
                return b3;
            }
            return -1;
        }
        List<AbstractC17639otc> list = this.j;
        EscherAggregate createAggregate = EscherAggregate.createAggregate(list, b2, c4736Nsc);
        int i2 = b2;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= list.size() || !(((list.get(i2) instanceof DrawingRecord) || (list.get(i2) instanceof ContinueRecord)) && ((list.get(i3) instanceof ObjRecord) || (list.get(i3) instanceof TextObjectRecord)))) {
                break;
            }
            i2 += EscherAggregate.shapeContainRecords(list, i2);
        }
        int i4 = i2 - 1;
        for (int i5 = 0; i5 < (i4 - b2) + 1; i5++) {
            list.remove(b2);
        }
        list.add(b2, createAggregate);
        return b2;
    }

    public void a(int i2, boolean z) {
        if (z) {
            this.u.collapseColumn(i2);
        } else {
            this.u.expandColumn(i2);
        }
    }
}
