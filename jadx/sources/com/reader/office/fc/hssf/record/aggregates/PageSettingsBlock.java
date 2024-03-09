package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC17639otc;
import com.lenovo.anyshare.C22521wtc;
import com.lenovo.anyshare.C7891Ysc;
import com.lenovo.anyshare.InterfaceC16418mtc;
import com.reader.office.fc.hssf.record.BottomMarginRecord;
import com.reader.office.fc.hssf.record.ContinueRecord;
import com.reader.office.fc.hssf.record.FooterRecord;
import com.reader.office.fc.hssf.record.HCenterRecord;
import com.reader.office.fc.hssf.record.HeaderFooterRecord;
import com.reader.office.fc.hssf.record.HeaderRecord;
import com.reader.office.fc.hssf.record.HorizontalPageBreakRecord;
import com.reader.office.fc.hssf.record.LeftMarginRecord;
import com.reader.office.fc.hssf.record.PageBreakRecord;
import com.reader.office.fc.hssf.record.PrintSetupRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RightMarginRecord;
import com.reader.office.fc.hssf.record.TopMarginRecord;
import com.reader.office.fc.hssf.record.VCenterRecord;
import com.reader.office.fc.hssf.record.VerticalPageBreakRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class PageSettingsBlock extends RecordAggregate {
    public Record _bitmap;
    public BottomMarginRecord _bottomMargin;
    public PageBreakRecord _columnBreaksRecord;
    public FooterRecord _footer;
    public HCenterRecord _hCenter;
    public HeaderRecord _header;
    public HeaderFooterRecord _headerFooter;
    public LeftMarginRecord _leftMargin;
    public final List<PLSAggregate> _plsRecords;
    public PrintSetupRecord _printSetup;
    public Record _printSize;
    public RightMarginRecord _rightMargin;
    public PageBreakRecord _rowBreaksRecord;
    public List<HeaderFooterRecord> _sviewHeaderFooters;
    public TopMarginRecord _topMargin;
    public VCenterRecord _vCenter;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class PLSAggregate extends RecordAggregate {
        public static final ContinueRecord[] EMPTY_CONTINUE_RECORD_ARRAY = new ContinueRecord[0];
        public final Record _pls;
        public ContinueRecord[] _plsContinues;

        public PLSAggregate(C7891Ysc c7891Ysc) {
            this._pls = c7891Ysc.a();
            if (c7891Ysc.d() == 60) {
                ArrayList arrayList = new ArrayList();
                while (c7891Ysc.d() == 60) {
                    arrayList.add((ContinueRecord) c7891Ysc.a());
                }
                this._plsContinues = new ContinueRecord[arrayList.size()];
                arrayList.toArray(this._plsContinues);
                return;
            }
            this._plsContinues = EMPTY_CONTINUE_RECORD_ARRAY;
        }

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
        public void visitContainedRecords(RecordAggregate.c cVar) {
            cVar.a(this._pls);
            int i = 0;
            while (true) {
                ContinueRecord[] continueRecordArr = this._plsContinues;
                if (i >= continueRecordArr.length) {
                    return;
                }
                cVar.a(continueRecordArr[i]);
                i++;
            }
        }
    }

    public PageSettingsBlock(C7891Ysc c7891Ysc) {
        this._sviewHeaderFooters = new ArrayList();
        this._plsRecords = new ArrayList();
        do {
        } while (readARecord(c7891Ysc));
    }

    private void checkNotPresent(Record record) {
        if (record == null) {
            return;
        }
        throw new RecordFormatException("Duplicate PageSettingsBlock record (sid=0x" + Integer.toHexString(record.getSid()) + ")");
    }

    public static HCenterRecord createHCenter() {
        HCenterRecord hCenterRecord = new HCenterRecord();
        hCenterRecord.setHCenter(false);
        return hCenterRecord;
    }

    public static PrintSetupRecord createPrintSetup() {
        PrintSetupRecord printSetupRecord = new PrintSetupRecord();
        printSetupRecord.setPaperSize((short) 1);
        printSetupRecord.setScale((short) 100);
        printSetupRecord.setPageStart((short) 1);
        printSetupRecord.setFitWidth((short) 1);
        printSetupRecord.setFitHeight((short) 1);
        printSetupRecord.setOptions((short) 2);
        printSetupRecord.setHResolution((short) 300);
        printSetupRecord.setVResolution((short) 300);
        printSetupRecord.setHeaderMargin(0.5d);
        printSetupRecord.setFooterMargin(0.5d);
        printSetupRecord.setCopies((short) 1);
        return printSetupRecord;
    }

    public static VCenterRecord createVCenter() {
        VCenterRecord vCenterRecord = new VCenterRecord();
        vCenterRecord.setVCenter(false);
        return vCenterRecord;
    }

    private PageBreakRecord getColumnBreaksRecord() {
        if (this._columnBreaksRecord == null) {
            this._columnBreaksRecord = new VerticalPageBreakRecord();
        }
        return this._columnBreaksRecord;
    }

    private InterfaceC16418mtc getMarginRec(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return this._bottomMargin;
                    }
                    throw new IllegalArgumentException("Unknown margin constant:  " + i);
                }
                return this._topMargin;
            }
            return this._rightMargin;
        }
        return this._leftMargin;
    }

    private PageBreakRecord getRowBreaksRecord() {
        if (this._rowBreaksRecord == null) {
            this._rowBreaksRecord = new HorizontalPageBreakRecord();
        }
        return this._rowBreaksRecord;
    }

    public static boolean isComponentRecord(int i) {
        if (i == 20 || i == 21 || i == 26 || i == 27 || i == 51 || i == 77 || i == 161 || i == 233 || i == 2204 || i == 131 || i == 132) {
            return true;
        }
        switch (i) {
            case 38:
            case 39:
            case 40:
            case 41:
                return true;
            default:
                return false;
        }
    }

    private boolean readARecord(C7891Ysc c7891Ysc) {
        int d = c7891Ysc.d();
        if (d == 20) {
            checkNotPresent(this._header);
            this._header = (HeaderRecord) c7891Ysc.a();
            return true;
        } else if (d == 21) {
            checkNotPresent(this._footer);
            this._footer = (FooterRecord) c7891Ysc.a();
            return true;
        } else if (d == 26) {
            checkNotPresent(this._columnBreaksRecord);
            this._columnBreaksRecord = (PageBreakRecord) c7891Ysc.a();
            return true;
        } else if (d == 27) {
            checkNotPresent(this._rowBreaksRecord);
            this._rowBreaksRecord = (PageBreakRecord) c7891Ysc.a();
            return true;
        } else if (d == 51) {
            checkNotPresent(this._printSize);
            this._printSize = c7891Ysc.a();
            return true;
        } else if (d == 77) {
            this._plsRecords.add(new PLSAggregate(c7891Ysc));
            return true;
        } else if (d == 161) {
            checkNotPresent(this._printSetup);
            this._printSetup = (PrintSetupRecord) c7891Ysc.a();
            return true;
        } else if (d == 233) {
            checkNotPresent(this._bitmap);
            this._bitmap = c7891Ysc.a();
            return true;
        } else if (d == 2204) {
            HeaderFooterRecord headerFooterRecord = (HeaderFooterRecord) c7891Ysc.a();
            if (headerFooterRecord.isCurrentSheet()) {
                this._headerFooter = headerFooterRecord;
                return true;
            }
            this._sviewHeaderFooters.add(headerFooterRecord);
            return true;
        } else if (d == 131) {
            checkNotPresent(this._hCenter);
            this._hCenter = (HCenterRecord) c7891Ysc.a();
            return true;
        } else if (d != 132) {
            switch (d) {
                case 38:
                    checkNotPresent(this._leftMargin);
                    this._leftMargin = (LeftMarginRecord) c7891Ysc.a();
                    return true;
                case 39:
                    checkNotPresent(this._rightMargin);
                    this._rightMargin = (RightMarginRecord) c7891Ysc.a();
                    return true;
                case 40:
                    checkNotPresent(this._topMargin);
                    this._topMargin = (TopMarginRecord) c7891Ysc.a();
                    return true;
                case 41:
                    checkNotPresent(this._bottomMargin);
                    this._bottomMargin = (BottomMarginRecord) c7891Ysc.a();
                    return true;
                default:
                    return false;
            }
        } else {
            checkNotPresent(this._vCenter);
            this._vCenter = (VCenterRecord) c7891Ysc.a();
            return true;
        }
    }

    public static void shiftBreaks(PageBreakRecord pageBreakRecord, int i, int i2, int i3) {
        Iterator<PageBreakRecord.a> breaksIterator = pageBreakRecord.getBreaksIterator();
        ArrayList<PageBreakRecord.a> arrayList = new ArrayList();
        while (breaksIterator.hasNext()) {
            PageBreakRecord.a next = breaksIterator.next();
            int i4 = next.b;
            boolean z = i4 >= i;
            boolean z2 = i4 <= i2;
            if (z && z2) {
                arrayList.add(next);
            }
        }
        for (PageBreakRecord.a aVar : arrayList) {
            pageBreakRecord.removeBreak(aVar.b);
            pageBreakRecord.addBreak((short) (aVar.b + i3), aVar.c, aVar.d);
        }
    }

    public static void visitIfPresent(Record record, RecordAggregate.c cVar) {
        if (record != null) {
            cVar.a(record);
        }
    }

    public void addLateHeaderFooter(HeaderFooterRecord headerFooterRecord) {
        if (this._headerFooter == null) {
            if (headerFooterRecord.getSid() == 2204) {
                this._headerFooter = headerFooterRecord;
                return;
            }
            throw new RecordFormatException("Unexpected header-footer record sid: 0x" + Integer.toHexString(headerFooterRecord.getSid()));
        }
        throw new IllegalStateException("This page settings block already has a header/footer record");
    }

    public void addLateRecords(C7891Ysc c7891Ysc) {
        do {
        } while (readARecord(c7891Ysc));
    }

    public int[] getColumnBreaks() {
        return getColumnBreaksRecord().getBreaks();
    }

    public FooterRecord getFooter() {
        return this._footer;
    }

    public HCenterRecord getHCenter() {
        return this._hCenter;
    }

    public HeaderRecord getHeader() {
        return this._header;
    }

    public double getMargin(short s) {
        InterfaceC16418mtc marginRec = getMarginRec(s);
        if (marginRec != null) {
            return marginRec.getMargin();
        }
        if (s == 0 || s == 1) {
            return 0.75d;
        }
        if (s == 2 || s == 3) {
            return 1.0d;
        }
        throw new IllegalArgumentException("Unknown margin constant:  " + ((int) s));
    }

    public int getNumColumnBreaks() {
        return getColumnBreaksRecord().getNumBreaks();
    }

    public int getNumRowBreaks() {
        return getRowBreaksRecord().getNumBreaks();
    }

    public PrintSetupRecord getPrintSetup() {
        return this._printSetup;
    }

    public int[] getRowBreaks() {
        return getRowBreaksRecord().getBreaks();
    }

    public VCenterRecord getVCenter() {
        return this._vCenter;
    }

    public boolean isColumnBroken(int i) {
        return getColumnBreaksRecord().getBreak(i) != null;
    }

    public boolean isRowBroken(int i) {
        return getRowBreaksRecord().getBreak(i) != null;
    }

    public void positionRecords(List<AbstractC17639otc> list) {
        for (HeaderFooterRecord headerFooterRecord : new ArrayList(this._sviewHeaderFooters)) {
            for (AbstractC17639otc abstractC17639otc : list) {
                if (abstractC17639otc instanceof CustomViewSettingsRecordAggregate) {
                    CustomViewSettingsRecordAggregate customViewSettingsRecordAggregate = (CustomViewSettingsRecordAggregate) abstractC17639otc;
                    customViewSettingsRecordAggregate.visitContainedRecords(new C22521wtc(this, headerFooterRecord, customViewSettingsRecordAggregate));
                }
            }
        }
    }

    public void removeColumnBreak(int i) {
        getColumnBreaksRecord().removeBreak(i);
    }

    public void removeRowBreak(int i) {
        if (getRowBreaksRecord().getBreaks().length >= 1) {
            getRowBreaksRecord().removeBreak((short) i);
            return;
        }
        throw new IllegalArgumentException("Sheet does not define any row breaks");
    }

    public void setColumnBreak(short s, short s2, short s3) {
        getColumnBreaksRecord().addBreak(s, s2, s3);
    }

    public void setFooter(FooterRecord footerRecord) {
        this._footer = footerRecord;
    }

    public void setHeader(HeaderRecord headerRecord) {
        this._header = headerRecord;
    }

    public void setMargin(short s, double d) {
        InterfaceC16418mtc marginRec = getMarginRec(s);
        if (marginRec == null) {
            if (s == 0) {
                this._leftMargin = new LeftMarginRecord();
                marginRec = this._leftMargin;
            } else if (s == 1) {
                this._rightMargin = new RightMarginRecord();
                marginRec = this._rightMargin;
            } else if (s == 2) {
                this._topMargin = new TopMarginRecord();
                marginRec = this._topMargin;
            } else if (s == 3) {
                this._bottomMargin = new BottomMarginRecord();
                marginRec = this._bottomMargin;
            } else {
                throw new IllegalArgumentException("Unknown margin constant:  " + ((int) s));
            }
        }
        marginRec.setMargin(d);
    }

    public void setPrintSetup(PrintSetupRecord printSetupRecord) {
        this._printSetup = printSetupRecord;
    }

    public void setRowBreak(int i, short s, short s2) {
        getRowBreaksRecord().addBreak((short) i, s, s2);
    }

    public void shiftColumnBreaks(short s, short s2, short s3) {
        shiftBreaks(getColumnBreaksRecord(), s, s2, s3);
    }

    public void shiftRowBreaks(int i, int i2, int i3) {
        shiftBreaks(getRowBreaksRecord(), i, i2, i3);
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        visitIfPresent(this._rowBreaksRecord, cVar);
        visitIfPresent(this._columnBreaksRecord, cVar);
        HeaderRecord headerRecord = this._header;
        if (headerRecord == null) {
            cVar.a(new HeaderRecord(""));
        } else {
            cVar.a(headerRecord);
        }
        FooterRecord footerRecord = this._footer;
        if (footerRecord == null) {
            cVar.a(new FooterRecord(""));
        } else {
            cVar.a(footerRecord);
        }
        visitIfPresent(this._hCenter, cVar);
        visitIfPresent(this._vCenter, cVar);
        visitIfPresent(this._leftMargin, cVar);
        visitIfPresent(this._rightMargin, cVar);
        visitIfPresent(this._topMargin, cVar);
        visitIfPresent(this._bottomMargin, cVar);
        for (PLSAggregate pLSAggregate : this._plsRecords) {
            pLSAggregate.visitContainedRecords(cVar);
        }
        visitIfPresent(this._printSetup, cVar);
        visitIfPresent(this._bitmap, cVar);
        visitIfPresent(this._printSize, cVar);
        visitIfPresent(this._headerFooter, cVar);
    }

    public static void visitIfPresent(PageBreakRecord pageBreakRecord, RecordAggregate.c cVar) {
        if (pageBreakRecord == null || pageBreakRecord.isEmpty()) {
            return;
        }
        cVar.a(pageBreakRecord);
    }

    public PageSettingsBlock() {
        this._sviewHeaderFooters = new ArrayList();
        this._plsRecords = new ArrayList();
        this._rowBreaksRecord = new HorizontalPageBreakRecord();
        this._columnBreaksRecord = new VerticalPageBreakRecord();
        this._header = new HeaderRecord("");
        this._footer = new FooterRecord("");
        this._hCenter = createHCenter();
        this._vCenter = createVCenter();
        this._printSetup = createPrintSetup();
    }
}
