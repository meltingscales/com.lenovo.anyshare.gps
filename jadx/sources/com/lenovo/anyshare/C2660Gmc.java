package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FormatRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.Record;
import java.io.PrintStream;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2660Gmc implements InterfaceC3236Imc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC3236Imc f9359a;
    public final C17040nuc b;
    public final NumberFormat c;
    public final Map<Integer, FormatRecord> d;
    public final List<ExtendedFormatRecord> e;

    public C2660Gmc(InterfaceC3236Imc interfaceC3236Imc) {
        this(interfaceC3236Imc, Locale.getDefault());
    }

    public int a() {
        return this.d.size();
    }

    public int b() {
        return this.e.size();
    }

    public String c(InterfaceC11516etc interfaceC11516etc) {
        int b = b(interfaceC11516etc);
        if (b == -1) {
            return null;
        }
        return a(b);
    }

    public C2660Gmc(InterfaceC3236Imc interfaceC3236Imc, Locale locale) {
        this.d = new Hashtable();
        this.e = new ArrayList();
        this.f9359a = interfaceC3236Imc;
        this.b = new C17040nuc(locale);
        this.c = NumberFormat.getInstance(locale);
    }

    @Override // com.lenovo.anyshare.InterfaceC3236Imc
    public void a(Record record) {
        b(record);
        this.f9359a.a(record);
    }

    public void b(Record record) {
        if (record instanceof FormatRecord) {
            FormatRecord formatRecord = (FormatRecord) record;
            this.d.put(Integer.valueOf(formatRecord.getIndexCode()), formatRecord);
        }
        if (record instanceof ExtendedFormatRecord) {
            this.e.add((ExtendedFormatRecord) record);
        }
    }

    public String a(InterfaceC11516etc interfaceC11516etc) {
        double value;
        if (interfaceC11516etc instanceof NumberRecord) {
            value = ((NumberRecord) interfaceC11516etc).getValue();
        } else if (interfaceC11516etc instanceof FormulaRecord) {
            value = ((FormulaRecord) interfaceC11516etc).getValue();
        } else {
            throw new IllegalArgumentException("Unsupported CellValue Record passed in " + interfaceC11516etc);
        }
        int b = b(interfaceC11516etc);
        String c = c(interfaceC11516etc);
        if (c == null) {
            return this.c.format(value);
        }
        return this.b.a(value, b, c);
    }

    public int b(InterfaceC11516etc interfaceC11516etc) {
        ExtendedFormatRecord extendedFormatRecord = this.e.get(interfaceC11516etc.getXFIndex());
        if (extendedFormatRecord == null) {
            PrintStream printStream = System.err;
            printStream.println("Cell " + interfaceC11516etc.getRow() + "," + ((int) interfaceC11516etc.getColumn()) + " uses XF with index " + ((int) interfaceC11516etc.getXFIndex()) + ", but we don't have that");
            return -1;
        }
        return extendedFormatRecord.getFormatIndex();
    }

    public String a(int i) {
        if (i >= C16430muc.b()) {
            FormatRecord formatRecord = this.d.get(Integer.valueOf(i));
            if (formatRecord == null) {
                PrintStream printStream = System.err;
                printStream.println("Requested format at index " + i + ", but it wasn't found");
                return null;
            }
            return formatRecord.getFormatString();
        }
        return C16430muc.b((short) i);
    }
}
