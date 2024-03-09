package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class PageBreakRecord extends StandardRecord {
    public static final int[] EMPTY_INT_ARRAY = new int[0];
    public Map<Integer, a> _breakMap;
    public List<a> _breaks;

    public PageBreakRecord() {
        this._breaks = new ArrayList();
        this._breakMap = new HashMap();
    }

    public void addBreak(int i, int i2, int i3) {
        Integer valueOf = Integer.valueOf(i);
        a aVar = this._breakMap.get(valueOf);
        if (aVar == null) {
            a aVar2 = new a(i, i2, i3);
            this._breakMap.put(valueOf, aVar2);
            this._breaks.add(aVar2);
            return;
        }
        aVar.b = i;
        aVar.c = i2;
        aVar.d = i3;
    }

    public final a getBreak(int i) {
        return this._breakMap.get(Integer.valueOf(i));
    }

    public final int[] getBreaks() {
        int numBreaks = getNumBreaks();
        if (numBreaks < 1) {
            return EMPTY_INT_ARRAY;
        }
        int[] iArr = new int[numBreaks];
        for (int i = 0; i < numBreaks; i++) {
            iArr[i] = this._breaks.get(i).b;
        }
        return iArr;
    }

    public final Iterator<a> getBreaksIterator() {
        return this._breaks.iterator();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._breaks.size() * 6) + 2;
    }

    public int getNumBreaks() {
        return this._breaks.size();
    }

    public boolean isEmpty() {
        return this._breaks.isEmpty();
    }

    public final void removeBreak(int i) {
        Integer valueOf = Integer.valueOf(i);
        this._breaks.remove(this._breakMap.get(valueOf));
        this._breakMap.remove(valueOf);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public final void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int size = this._breaks.size();
        interfaceC20808uDc.writeShort(size);
        for (int i = 0; i < size; i++) {
            this._breaks.get(i).a(interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        String str;
        String str2;
        StringBuffer stringBuffer = new StringBuffer();
        String str3 = "row";
        if (getSid() == 27) {
            str = "HORIZONTALPAGEBREAK";
            str2 = "col";
        } else {
            str = "VERTICALPAGEBREAK";
            str2 = "row";
            str3 = "column";
        }
        stringBuffer.append("[" + str + "]");
        stringBuffer.append("\n");
        stringBuffer.append("     .sid        =");
        stringBuffer.append((int) getSid());
        stringBuffer.append("\n");
        stringBuffer.append("     .numbreaks =");
        stringBuffer.append(getNumBreaks());
        stringBuffer.append("\n");
        Iterator<a> breaksIterator = getBreaksIterator();
        for (int i = 0; i < getNumBreaks(); i++) {
            a next = breaksIterator.next();
            stringBuffer.append("     .");
            stringBuffer.append(str3);
            stringBuffer.append(" (zero-based) =");
            stringBuffer.append(next.b);
            stringBuffer.append("\n");
            stringBuffer.append("     .");
            stringBuffer.append(str2);
            stringBuffer.append("From    =");
            stringBuffer.append(next.c);
            stringBuffer.append("\n");
            stringBuffer.append("     .");
            stringBuffer.append(str2);
            stringBuffer.append("To      =");
            stringBuffer.append(next.d);
            stringBuffer.append("\n");
        }
        stringBuffer.append("[" + str + "]");
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30577a = 6;
        public int b;
        public int c;
        public int d;

        public a(int i, int i2, int i3) {
            this.b = i;
            this.c = i2;
            this.d = i3;
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b + 1);
            interfaceC20808uDc.writeShort(this.c);
            interfaceC20808uDc.writeShort(this.d);
        }

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.a() - 1;
            this.c = recordInputStream.a();
            this.d = recordInputStream.a();
        }
    }

    public PageBreakRecord(RecordInputStream recordInputStream) {
        short readShort = recordInputStream.readShort();
        this._breaks = new ArrayList(readShort + 2);
        this._breakMap = new HashMap();
        for (int i = 0; i < readShort; i++) {
            a aVar = new a(recordInputStream);
            this._breaks.add(aVar);
            this._breakMap.put(Integer.valueOf(aVar.b), aVar);
        }
    }
}
