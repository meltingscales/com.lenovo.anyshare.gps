package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.DimensionsRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.GutsRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.ColumnInfoRecordsAggregate;
import com.reader.office.fc.hssf.record.aggregates.ConditionalFormattingTable;
import com.reader.office.fc.hssf.record.aggregates.DataValidityTable;
import com.reader.office.fc.hssf.record.aggregates.MergedCellsTable;
import com.reader.office.fc.hssf.record.aggregates.PageSettingsBlock;
import com.reader.office.fc.hssf.record.aggregates.WorksheetProtectionBlock;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7604Xsc {
    public static void a(List<AbstractC17639otc> list, AbstractC17639otc abstractC17639otc) {
        list.add(a(list, (Class<? extends AbstractC17639otc>) abstractC17639otc.getClass()), abstractC17639otc);
    }

    public static boolean a(short s) {
        return s == 10 || s == 2146 || s == 2151 || s == 2152;
    }

    public static boolean b(int i) {
        if (i == 6 || i == 253 || i == 513 || i == 520 || i == 545 || i == 566 || i == 638 || i == 1212) {
            return true;
        }
        switch (i) {
            case 515:
            case 516:
            case 517:
                return true;
            default:
                return false;
        }
    }

    public static boolean b(Object obj) {
        if (obj instanceof ColumnInfoRecordsAggregate) {
            return true;
        }
        if (obj instanceof Record) {
            short sid = ((Record) obj).getSid();
            return sid == 85 || sid == 144;
        }
        return false;
    }

    public static int c(List<AbstractC17639otc> list) {
        short sid;
        for (int size = list.size() - 2; size >= 0; size--) {
            AbstractC17639otc abstractC17639otc = list.get(size);
            if ((abstractC17639otc instanceof Record) && ((sid = ((Record) abstractC17639otc).getSid()) == 29 || sid == 65 || sid == 153 || sid == 160 || sid == 574)) {
                return size + 1;
            }
        }
        throw new RuntimeException("Did not find Window2 record");
    }

    public static int d(List<AbstractC17639otc> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) instanceof DimensionsRecord) {
                return i;
            }
        }
        throw new RuntimeException("DimensionsRecord not found");
    }

    public static int e(List<AbstractC17639otc> list) {
        int d = d(list) - 1;
        while (d > 0) {
            d--;
            if (b(list.get(d))) {
                return d + 1;
            }
        }
        throw new RuntimeException("Did not find insert point for GUTS");
    }

    public static int f(List<AbstractC17639otc> list) {
        int d = d(list) - 1;
        while (d > 0) {
            d--;
            if (a((Object) list.get(d))) {
                return d + 1;
            }
        }
        throw new RuntimeException("Did not find insert point for GUTS");
    }

    public static int g(List<AbstractC17639otc> list) {
        int d = d(list);
        while (d > 0) {
            d--;
            if (!b((Object) list.get(d))) {
                return d + 1;
            }
        }
        throw new IllegalStateException("did not find insert pos for protection block");
    }

    public static int a(List<AbstractC17639otc> list, Class<? extends AbstractC17639otc> cls) {
        if (cls == DataValidityTable.class) {
            return a(list);
        }
        if (cls == MergedCellsTable.class) {
            return c(list);
        }
        if (cls == ConditionalFormattingTable.class) {
            return b(list);
        }
        if (cls == GutsRecord.class) {
            return e(list);
        }
        if (cls == PageSettingsBlock.class) {
            return f(list);
        }
        if (cls == WorksheetProtectionBlock.class) {
            return g(list);
        }
        throw new RuntimeException("Unexpected record class (" + cls.getName() + ")");
    }

    public static int b(List<AbstractC17639otc> list) {
        short sid;
        for (int size = list.size() - 2; size >= 0; size--) {
            AbstractC17639otc abstractC17639otc = list.get(size);
            if (abstractC17639otc instanceof MergedCellsTable) {
                return size + 1;
            }
            if (!(abstractC17639otc instanceof DataValidityTable) && ((sid = ((Record) abstractC17639otc).getSid()) == 29 || sid == 65 || sid == 153 || sid == 160 || sid == 239 || sid == 351 || sid == 574)) {
                return size + 1;
            }
        }
        throw new RuntimeException("Did not find Window2 record");
    }

    public static boolean b(AbstractC17639otc abstractC17639otc) {
        if (abstractC17639otc instanceof Record) {
            short sid = ((Record) abstractC17639otc).getSid();
            if (sid == 34 || sid == 130 || sid == 523 || sid == 2057 || sid == 42 || sid == 43 || sid == 94 || sid == 95) {
                return true;
            }
            switch (sid) {
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    public static boolean a(Object obj) {
        if (obj instanceof Record) {
            short sid = ((Record) obj).getSid();
            if (sid == 34 || sid == 523 || sid == 549 || sid == 2057 || sid == 42 || sid == 43 || sid == 94 || sid == 95 || sid == 129 || sid == 130) {
                return true;
            }
            switch (sid) {
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    public static int a(List<AbstractC17639otc> list) {
        Record record;
        Record record2;
        int size = list.size() - 1;
        if (list.get(size) instanceof EOFRecord) {
            while (size > 0) {
                size--;
                AbstractC17639otc abstractC17639otc = list.get(size);
                if (a(abstractC17639otc)) {
                    int i = size + 1;
                    if (a(((Record) list.get(i)).getSid())) {
                        return i;
                    }
                    throw new IllegalStateException("Unexpected (" + record.getClass().getName() + ") found after (" + abstractC17639otc.getClass().getName() + ")");
                }
                if (!a(((Record) abstractC17639otc).getSid())) {
                    throw new IllegalStateException("Unexpected (" + record2.getClass().getName() + ") while looking for DV Table insert pos");
                }
            }
            return 0;
        }
        throw new IllegalStateException("Last sheet record should be EOFRecord");
    }

    public static boolean a(AbstractC17639otc abstractC17639otc) {
        short sid;
        return (abstractC17639otc instanceof MergedCellsTable) || (abstractC17639otc instanceof ConditionalFormattingTable) || (sid = ((Record) abstractC17639otc).getSid()) == 29 || sid == 65 || sid == 153 || sid == 160 || sid == 239 || sid == 351 || sid == 440 || sid == 442 || sid == 574 || sid == 2048;
    }

    public static boolean a(int i) {
        if (i != 10) {
            if (i == 61 || i == 93 || i == 128 || i == 176 || i == 434 || i == 438 || i == 574 || i == 236 || i == 237) {
                return true;
            }
            return PageSettingsBlock.isComponentRecord(i);
        }
        throw new RuntimeException("Found EOFRecord before WindowTwoRecord was encountered");
    }
}
