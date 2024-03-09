package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ArrayRecord;
import com.reader.office.fc.hssf.record.AutoFilterInfoRecord;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.BackupRecord;
import com.reader.office.fc.hssf.record.BlankRecord;
import com.reader.office.fc.hssf.record.BookBoolRecord;
import com.reader.office.fc.hssf.record.BoolErrRecord;
import com.reader.office.fc.hssf.record.BottomMarginRecord;
import com.reader.office.fc.hssf.record.BoundSheetRecord;
import com.reader.office.fc.hssf.record.CFHeaderRecord;
import com.reader.office.fc.hssf.record.CFRuleRecord;
import com.reader.office.fc.hssf.record.CRNCountRecord;
import com.reader.office.fc.hssf.record.CRNRecord;
import com.reader.office.fc.hssf.record.CalcCountRecord;
import com.reader.office.fc.hssf.record.CalcModeRecord;
import com.reader.office.fc.hssf.record.CodepageRecord;
import com.reader.office.fc.hssf.record.ColumnInfoRecord;
import com.reader.office.fc.hssf.record.ContinueRecord;
import com.reader.office.fc.hssf.record.CountryRecord;
import com.reader.office.fc.hssf.record.DBCellRecord;
import com.reader.office.fc.hssf.record.DSFRecord;
import com.reader.office.fc.hssf.record.DVALRecord;
import com.reader.office.fc.hssf.record.DVRecord;
import com.reader.office.fc.hssf.record.DateWindow1904Record;
import com.reader.office.fc.hssf.record.DefaultColWidthRecord;
import com.reader.office.fc.hssf.record.DefaultRowHeightRecord;
import com.reader.office.fc.hssf.record.DeltaRecord;
import com.reader.office.fc.hssf.record.DimensionsRecord;
import com.reader.office.fc.hssf.record.DrawingGroupRecord;
import com.reader.office.fc.hssf.record.DrawingRecord;
import com.reader.office.fc.hssf.record.DrawingSelectionRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.ExtSSTRecord;
import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.ExternSheetRecord;
import com.reader.office.fc.hssf.record.ExternalNameRecord;
import com.reader.office.fc.hssf.record.FeatHdrRecord;
import com.reader.office.fc.hssf.record.FeatRecord;
import com.reader.office.fc.hssf.record.FilePassRecord;
import com.reader.office.fc.hssf.record.FileSharingRecord;
import com.reader.office.fc.hssf.record.FnGroupCountRecord;
import com.reader.office.fc.hssf.record.FontRecord;
import com.reader.office.fc.hssf.record.FooterRecord;
import com.reader.office.fc.hssf.record.FormatRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.GridsetRecord;
import com.reader.office.fc.hssf.record.GutsRecord;
import com.reader.office.fc.hssf.record.HCenterRecord;
import com.reader.office.fc.hssf.record.HeaderFooterRecord;
import com.reader.office.fc.hssf.record.HeaderRecord;
import com.reader.office.fc.hssf.record.HideObjRecord;
import com.reader.office.fc.hssf.record.HorizontalPageBreakRecord;
import com.reader.office.fc.hssf.record.HyperlinkRecord;
import com.reader.office.fc.hssf.record.IndexRecord;
import com.reader.office.fc.hssf.record.InterfaceEndRecord;
import com.reader.office.fc.hssf.record.InterfaceHdrRecord;
import com.reader.office.fc.hssf.record.IterationRecord;
import com.reader.office.fc.hssf.record.LabelRecord;
import com.reader.office.fc.hssf.record.LabelSSTRecord;
import com.reader.office.fc.hssf.record.LeftMarginRecord;
import com.reader.office.fc.hssf.record.MMSRecord;
import com.reader.office.fc.hssf.record.MergeCellsRecord;
import com.reader.office.fc.hssf.record.MulBlankRecord;
import com.reader.office.fc.hssf.record.MulRKRecord;
import com.reader.office.fc.hssf.record.NameCommentRecord;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.ObjectProtectRecord;
import com.reader.office.fc.hssf.record.PaletteRecord;
import com.reader.office.fc.hssf.record.PaneRecord;
import com.reader.office.fc.hssf.record.PasswordRecord;
import com.reader.office.fc.hssf.record.PasswordRev4Record;
import com.reader.office.fc.hssf.record.PrecisionRecord;
import com.reader.office.fc.hssf.record.PrintGridlinesRecord;
import com.reader.office.fc.hssf.record.PrintHeadersRecord;
import com.reader.office.fc.hssf.record.PrintSetupRecord;
import com.reader.office.fc.hssf.record.ProtectRecord;
import com.reader.office.fc.hssf.record.ProtectionRev4Record;
import com.reader.office.fc.hssf.record.RKRecord;
import com.reader.office.fc.hssf.record.RecalcIdRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.RefModeRecord;
import com.reader.office.fc.hssf.record.RefreshAllRecord;
import com.reader.office.fc.hssf.record.RightMarginRecord;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.hssf.record.SSTRecord;
import com.reader.office.fc.hssf.record.SaveRecalcRecord;
import com.reader.office.fc.hssf.record.ScenarioProtectRecord;
import com.reader.office.fc.hssf.record.SelectionRecord;
import com.reader.office.fc.hssf.record.SharedFormulaRecord;
import com.reader.office.fc.hssf.record.StringRecord;
import com.reader.office.fc.hssf.record.StyleRecord;
import com.reader.office.fc.hssf.record.SupBookRecord;
import com.reader.office.fc.hssf.record.TabIdRecord;
import com.reader.office.fc.hssf.record.TableRecord;
import com.reader.office.fc.hssf.record.TableStylesRecord;
import com.reader.office.fc.hssf.record.TextObjectRecord;
import com.reader.office.fc.hssf.record.TopMarginRecord;
import com.reader.office.fc.hssf.record.UncalcedRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.hssf.record.UseSelFSRecord;
import com.reader.office.fc.hssf.record.UserSViewBegin;
import com.reader.office.fc.hssf.record.UserSViewEnd;
import com.reader.office.fc.hssf.record.VCenterRecord;
import com.reader.office.fc.hssf.record.VerticalPageBreakRecord;
import com.reader.office.fc.hssf.record.WSBoolRecord;
import com.reader.office.fc.hssf.record.WindowOneRecord;
import com.reader.office.fc.hssf.record.WindowProtectRecord;
import com.reader.office.fc.hssf.record.WindowTwoRecord;
import com.reader.office.fc.hssf.record.WriteAccessRecord;
import com.reader.office.fc.hssf.record.WriteProtectRecord;
import com.reader.office.fc.hssf.record.chart.AreaFormatRecord;
import com.reader.office.fc.hssf.record.chart.AreaRecord;
import com.reader.office.fc.hssf.record.chart.AxisLineFormatRecord;
import com.reader.office.fc.hssf.record.chart.AxisOptionsRecord;
import com.reader.office.fc.hssf.record.chart.AxisParentRecord;
import com.reader.office.fc.hssf.record.chart.AxisRecord;
import com.reader.office.fc.hssf.record.chart.AxisUsedRecord;
import com.reader.office.fc.hssf.record.chart.BarRecord;
import com.reader.office.fc.hssf.record.chart.BeginRecord;
import com.reader.office.fc.hssf.record.chart.CatLabRecord;
import com.reader.office.fc.hssf.record.chart.CategorySeriesAxisRecord;
import com.reader.office.fc.hssf.record.chart.ChartEndBlockRecord;
import com.reader.office.fc.hssf.record.chart.ChartEndObjectRecord;
import com.reader.office.fc.hssf.record.chart.ChartFRTInfoRecord;
import com.reader.office.fc.hssf.record.chart.ChartRecord;
import com.reader.office.fc.hssf.record.chart.ChartStartBlockRecord;
import com.reader.office.fc.hssf.record.chart.ChartStartObjectRecord;
import com.reader.office.fc.hssf.record.chart.ChartTitleFormatRecord;
import com.reader.office.fc.hssf.record.chart.DatRecord;
import com.reader.office.fc.hssf.record.chart.DataFormatRecord;
import com.reader.office.fc.hssf.record.chart.DataLabelExtensionRecord;
import com.reader.office.fc.hssf.record.chart.DefaultDataLabelTextPropertiesRecord;
import com.reader.office.fc.hssf.record.chart.EndRecord;
import com.reader.office.fc.hssf.record.chart.FontBasisRecord;
import com.reader.office.fc.hssf.record.chart.FontIndexRecord;
import com.reader.office.fc.hssf.record.chart.FrameRecord;
import com.reader.office.fc.hssf.record.chart.LegendRecord;
import com.reader.office.fc.hssf.record.chart.LineFormatRecord;
import com.reader.office.fc.hssf.record.chart.LinkedDataRecord;
import com.reader.office.fc.hssf.record.chart.NumberFormatIndexRecord;
import com.reader.office.fc.hssf.record.chart.ObjectLinkRecord;
import com.reader.office.fc.hssf.record.chart.PlotAreaRecord;
import com.reader.office.fc.hssf.record.chart.PlotGrowthRecord;
import com.reader.office.fc.hssf.record.chart.SeriesLabelsRecord;
import com.reader.office.fc.hssf.record.chart.SeriesListRecord;
import com.reader.office.fc.hssf.record.chart.SeriesRecord;
import com.reader.office.fc.hssf.record.chart.SeriesTextRecord;
import com.reader.office.fc.hssf.record.chart.SeriesToChartGroupRecord;
import com.reader.office.fc.hssf.record.chart.SheetPropertiesRecord;
import com.reader.office.fc.hssf.record.chart.TextRecord;
import com.reader.office.fc.hssf.record.chart.TickRecord;
import com.reader.office.fc.hssf.record.chart.UnitsRecord;
import com.reader.office.fc.hssf.record.chart.ValueRangeRecord;
import com.reader.office.fc.hssf.record.pivottable.DataItemRecord;
import com.reader.office.fc.hssf.record.pivottable.ExtendedPivotTableViewFieldsRecord;
import com.reader.office.fc.hssf.record.pivottable.PageItemRecord;
import com.reader.office.fc.hssf.record.pivottable.StreamIDRecord;
import com.reader.office.fc.hssf.record.pivottable.ViewDefinitionRecord;
import com.reader.office.fc.hssf.record.pivottable.ViewFieldsRecord;
import com.reader.office.fc.hssf.record.pivottable.ViewSourceRecord;
import com.reader.office.system.AbortReaderError;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ptc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18248ptc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25437a = 512;
    public static final Class<?>[] b = {RecordInputStream.class};
    public static final Class<? extends Record>[] c = {ArrayRecord.class, AutoFilterInfoRecord.class, BackupRecord.class, BlankRecord.class, BOFRecord.class, BookBoolRecord.class, BoolErrRecord.class, BottomMarginRecord.class, BoundSheetRecord.class, CalcCountRecord.class, CalcModeRecord.class, CFHeaderRecord.class, CFRuleRecord.class, ChartRecord.class, ChartTitleFormatRecord.class, CodepageRecord.class, ColumnInfoRecord.class, ContinueRecord.class, CountryRecord.class, CRNCountRecord.class, CRNRecord.class, DateWindow1904Record.class, DBCellRecord.class, DefaultColWidthRecord.class, DefaultRowHeightRecord.class, DeltaRecord.class, DimensionsRecord.class, DrawingGroupRecord.class, DrawingRecord.class, DrawingSelectionRecord.class, DSFRecord.class, DVALRecord.class, DVRecord.class, EOFRecord.class, ExtendedFormatRecord.class, ExternalNameRecord.class, ExternSheetRecord.class, ExtSSTRecord.class, FeatRecord.class, FeatHdrRecord.class, FilePassRecord.class, FileSharingRecord.class, FnGroupCountRecord.class, FontRecord.class, FooterRecord.class, FormatRecord.class, FormulaRecord.class, GridsetRecord.class, GutsRecord.class, HCenterRecord.class, HeaderRecord.class, HeaderFooterRecord.class, HideObjRecord.class, HorizontalPageBreakRecord.class, HyperlinkRecord.class, IndexRecord.class, InterfaceEndRecord.class, InterfaceHdrRecord.class, IterationRecord.class, LabelRecord.class, LabelSSTRecord.class, LeftMarginRecord.class, LegendRecord.class, MergeCellsRecord.class, MMSRecord.class, MulBlankRecord.class, MulRKRecord.class, NameRecord.class, NameCommentRecord.class, NoteRecord.class, NumberRecord.class, ObjectProtectRecord.class, ObjRecord.class, PaletteRecord.class, PaneRecord.class, PasswordRecord.class, PasswordRev4Record.class, PrecisionRecord.class, PrintGridlinesRecord.class, PrintHeadersRecord.class, PrintSetupRecord.class, ProtectionRev4Record.class, ProtectRecord.class, RecalcIdRecord.class, RefModeRecord.class, RefreshAllRecord.class, RightMarginRecord.class, RKRecord.class, RowRecord.class, SaveRecalcRecord.class, ScenarioProtectRecord.class, SelectionRecord.class, SeriesRecord.class, SeriesTextRecord.class, SharedFormulaRecord.class, SSTRecord.class, StringRecord.class, StyleRecord.class, SupBookRecord.class, TabIdRecord.class, TableRecord.class, TableStylesRecord.class, TextObjectRecord.class, TopMarginRecord.class, UncalcedRecord.class, UseSelFSRecord.class, UserSViewBegin.class, UserSViewEnd.class, ValueRangeRecord.class, VCenterRecord.class, VerticalPageBreakRecord.class, WindowOneRecord.class, WindowProtectRecord.class, WindowTwoRecord.class, WriteAccessRecord.class, WriteProtectRecord.class, WSBoolRecord.class, BeginRecord.class, ChartFRTInfoRecord.class, ChartStartBlockRecord.class, ChartEndBlockRecord.class, ChartStartObjectRecord.class, ChartEndObjectRecord.class, CatLabRecord.class, DataFormatRecord.class, EndRecord.class, LinkedDataRecord.class, SeriesToChartGroupRecord.class, AreaFormatRecord.class, AreaRecord.class, AxisLineFormatRecord.class, AxisOptionsRecord.class, AxisParentRecord.class, AxisRecord.class, AxisUsedRecord.class, BarRecord.class, CategorySeriesAxisRecord.class, DatRecord.class, DefaultDataLabelTextPropertiesRecord.class, FontBasisRecord.class, FontIndexRecord.class, FrameRecord.class, LineFormatRecord.class, NumberFormatIndexRecord.class, PlotAreaRecord.class, PlotGrowthRecord.class, SeriesLabelsRecord.class, SeriesListRecord.class, SheetPropertiesRecord.class, TickRecord.class, UnitsRecord.class, DataItemRecord.class, ExtendedPivotTableViewFieldsRecord.class, PageItemRecord.class, StreamIDRecord.class, ViewDefinitionRecord.class, ViewFieldsRecord.class, ViewSourceRecord.class, DataLabelExtensionRecord.class, TextRecord.class, ObjectLinkRecord.class};
    public static final Map<Integer, a> d = a(c);
    public static short[] e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ptc$a */
    /* loaded from: classes6.dex */
    public interface a {
        Record a(RecordInputStream recordInputStream);

        Class<? extends Record> a();
    }

    public static Class<? extends Record> a(int i) {
        a aVar = d.get(Integer.valueOf(i));
        if (aVar == null) {
            return null;
        }
        return aVar.a();
    }

    public static Record b(RecordInputStream recordInputStream) {
        a aVar = d.get(Integer.valueOf(recordInputStream.c()));
        if (aVar == null) {
            return new UnknownRecord(recordInputStream);
        }
        return aVar.a(recordInputStream);
    }

    public static Record[] a(RecordInputStream recordInputStream) {
        Record b2 = b(recordInputStream);
        return b2 instanceof DBCellRecord ? new Record[]{null} : b2 instanceof RKRecord ? new Record[]{a((RKRecord) b2)} : b2 instanceof MulRKRecord ? a((MulRKRecord) b2) : new Record[]{b2};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ptc$c */
    /* loaded from: classes6.dex */
    public static final class c implements a {

        /* renamed from: a  reason: collision with root package name */
        public final Method f25439a;

        public c(Method method) {
            this.f25439a = method;
        }

        @Override // com.lenovo.anyshare.C18248ptc.a
        public Record a(RecordInputStream recordInputStream) {
            try {
                return (Record) this.f25439a.invoke(null, recordInputStream);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (IllegalArgumentException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RecordFormatException("Unable to construct record instance", e3.getTargetException());
            }
        }

        @Override // com.lenovo.anyshare.C18248ptc.a
        public Class<? extends Record> a() {
            return this.f25439a.getDeclaringClass();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ptc$b */
    /* loaded from: classes6.dex */
    public static final class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public final Constructor<? extends Record> f25438a;

        public b(Constructor<? extends Record> constructor) {
            this.f25438a = constructor;
        }

        @Override // com.lenovo.anyshare.C18248ptc.a
        public Record a(RecordInputStream recordInputStream) {
            try {
                return this.f25438a.newInstance(recordInputStream);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (IllegalArgumentException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                throw new RecordFormatException("Unable to construct record instance", e4.getTargetException());
            }
        }

        @Override // com.lenovo.anyshare.C18248ptc.a
        public Class<? extends Record> a() {
            return this.f25438a.getDeclaringClass();
        }
    }

    public static NumberRecord a(RKRecord rKRecord) {
        NumberRecord numberRecord = new NumberRecord();
        numberRecord.setColumn(rKRecord.getColumn());
        numberRecord.setRow(rKRecord.getRow());
        numberRecord.setXFIndex(rKRecord.getXFIndex());
        numberRecord.setValue(rKRecord.getRKNumber());
        return numberRecord;
    }

    public static NumberRecord[] a(MulRKRecord mulRKRecord) {
        NumberRecord[] numberRecordArr = new NumberRecord[mulRKRecord.getNumColumns()];
        for (int i = 0; i < mulRKRecord.getNumColumns(); i++) {
            NumberRecord numberRecord = new NumberRecord();
            numberRecord.setColumn((short) (mulRKRecord.getFirstColumn() + i));
            numberRecord.setRow(mulRKRecord.getRow());
            numberRecord.setXFIndex(mulRKRecord.getXFAt(i));
            numberRecord.setValue(mulRKRecord.getRKNumberAt(i));
            numberRecordArr[i] = numberRecord;
        }
        return numberRecordArr;
    }

    public static BlankRecord[] a(MulBlankRecord mulBlankRecord) {
        BlankRecord[] blankRecordArr = new BlankRecord[mulBlankRecord.getNumColumns()];
        for (int i = 0; i < mulBlankRecord.getNumColumns(); i++) {
            BlankRecord blankRecord = new BlankRecord();
            blankRecord.setColumn((short) (mulBlankRecord.getFirstColumn() + i));
            blankRecord.setRow(mulBlankRecord.getRow());
            blankRecord.setXFIndex(mulBlankRecord.getXFAt(i));
            blankRecordArr[i] = blankRecord;
        }
        return blankRecordArr;
    }

    public static short[] a() {
        if (e == null) {
            short[] sArr = new short[d.size()];
            int i = 0;
            for (Integer num : d.keySet()) {
                sArr[i] = num.shortValue();
                i++;
            }
            Arrays.sort(sArr);
            e = sArr;
        }
        return (short[]) e.clone();
    }

    public static Map<Integer, a> a(Class<? extends Record>[] clsArr) {
        short s;
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet((clsArr.length * 3) / 2);
        for (Class<? extends Record> cls : clsArr) {
            if (Record.class.isAssignableFrom(cls)) {
                if (!Modifier.isAbstract(cls.getModifiers())) {
                    if (hashSet.add(cls)) {
                        try {
                            Integer valueOf = Integer.valueOf(cls.getField(C12546gdd.e).getShort(null));
                            if (!hashMap.containsKey(valueOf)) {
                                hashMap.put(valueOf, a(cls));
                            } else {
                                Class<? extends Record> a2 = ((a) hashMap.get(valueOf)).a();
                                throw new RuntimeException("duplicate record sid 0x" + Integer.toHexString(s).toUpperCase() + " for classes (" + cls.getName() + ") and (" + a2.getName() + ")");
                            }
                        } catch (Exception unused) {
                            throw new RecordFormatException("Unable to determine record types");
                        }
                    } else {
                        throw new RuntimeException("duplicate record class (" + cls.getName() + ")");
                    }
                } else {
                    throw new RuntimeException("Invalid record class (" + cls.getName() + ") - must not be abstract");
                }
            } else {
                throw new RuntimeException("Invalid record sub-class (" + cls.getName() + ")");
            }
        }
        return hashMap;
    }

    public static a a(Class<? extends Record> cls) {
        try {
            try {
                return new b(cls.getConstructor(b));
            } catch (NoSuchMethodException unused) {
                return new c(cls.getDeclaredMethod("create", b));
            }
        } catch (NoSuchMethodException unused2) {
            throw new RuntimeException("Failed to find constructor or create method for (" + cls.getName() + ").");
        }
    }

    public static List<Record> a(InputStream inputStream) throws RecordFormatException {
        return a(inputStream, null);
    }

    public static List<Record> a(InputStream inputStream, C12933hIc c12933hIc) throws RecordFormatException {
        ArrayList arrayList = new ArrayList(512);
        C18858qtc c18858qtc = new C18858qtc(inputStream, true);
        while (true) {
            Record b2 = c18858qtc.b();
            if (b2 != null) {
                if (c12933hIc != null && c12933hIc.isAborted()) {
                    throw new AbortReaderError("abort Reader");
                }
                arrayList.add(b2);
            } else {
                c18858qtc.a();
                return arrayList;
            }
        }
    }
}
