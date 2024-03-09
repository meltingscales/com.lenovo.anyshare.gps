package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BoundSheetRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.ExternSheetRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.SSTRecord;
import com.reader.office.fc.hssf.record.SupBookRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2372Fmc {
    public static C6170Ssc a(ExternSheetRecord[] externSheetRecordArr, BoundSheetRecord[] boundSheetRecordArr, SSTRecord sSTRecord) {
        ArrayList arrayList = new ArrayList();
        if (boundSheetRecordArr != null) {
            for (BoundSheetRecord boundSheetRecord : boundSheetRecordArr) {
                arrayList.add(boundSheetRecord);
            }
        }
        if (sSTRecord != null) {
            arrayList.add(sSTRecord);
        }
        if (externSheetRecordArr != null) {
            arrayList.add(SupBookRecord.createInternalReferences((short) externSheetRecordArr.length));
            for (ExternSheetRecord externSheetRecord : externSheetRecordArr) {
                arrayList.add(externSheetRecord);
            }
        }
        arrayList.add(EOFRecord.instance);
        return C6170Ssc.a(arrayList);
    }

    /* renamed from: com.lenovo.anyshare.Fmc$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC3236Imc {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC3236Imc f8914a;
        public List b = new ArrayList();
        public List c = new ArrayList();
        public SSTRecord d = null;

        public a(InterfaceC3236Imc interfaceC3236Imc) {
            this.f8914a = interfaceC3236Imc;
        }

        public BoundSheetRecord[] a() {
            List list = this.b;
            return (BoundSheetRecord[]) list.toArray(new BoundSheetRecord[list.size()]);
        }

        public ExternSheetRecord[] b() {
            List list = this.c;
            return (ExternSheetRecord[]) list.toArray(new ExternSheetRecord[list.size()]);
        }

        public C7626Xuc c() {
            return C7626Xuc.a(d());
        }

        public C6170Ssc d() {
            return C2372Fmc.a(b(), a(), this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC3236Imc
        public void a(Record record) {
            b(record);
            this.f8914a.a(record);
        }

        public void b(Record record) {
            if (record instanceof BoundSheetRecord) {
                this.b.add(record);
            } else if (record instanceof ExternSheetRecord) {
                this.c.add(record);
            } else if (record instanceof SSTRecord) {
                this.d = (SSTRecord) record;
            }
        }
    }

    public static C6170Ssc a(ExternSheetRecord[] externSheetRecordArr, BoundSheetRecord[] boundSheetRecordArr) {
        return a(externSheetRecordArr, boundSheetRecordArr, null);
    }
}
