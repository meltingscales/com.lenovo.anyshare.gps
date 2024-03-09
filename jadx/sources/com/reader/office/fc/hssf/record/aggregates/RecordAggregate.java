package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.AbstractC17639otc;
import com.reader.office.fc.hssf.record.Record;

/* loaded from: classes6.dex */
public abstract class RecordAggregate extends AbstractC17639otc {

    /* loaded from: classes6.dex */
    public static final class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public final c f30582a;
        public int b;

        public a(c cVar, int i) {
            this.f30582a = cVar;
            this.b = i;
        }

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
        public void a(Record record) {
            this.b += record.getRecordSize();
            this.f30582a.a(record);
        }
    }

    /* loaded from: classes6.dex */
    private static final class b implements c {

        /* renamed from: a  reason: collision with root package name */
        public int f30583a = 0;

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
        public void a(Record record) {
            this.f30583a += record.getRecordSize();
        }
    }

    /* loaded from: classes6.dex */
    public interface c {
        void a(Record record);
    }

    /* loaded from: classes6.dex */
    private static final class d implements c {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f30584a;
        public final int b;
        public int c = 0;

        public d(byte[] bArr, int i) {
            this.f30584a = bArr;
            this.b = i;
        }

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
        public void a(Record record) {
            int i = this.b;
            int i2 = this.c;
            this.c = i2 + record.serialize(i + i2, this.f30584a);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        b bVar = new b();
        visitContainedRecords(bVar);
        return bVar.f30583a;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int serialize(int i, byte[] bArr) {
        d dVar = new d(bArr, i);
        visitContainedRecords(dVar);
        return dVar.c;
    }

    public abstract void visitContainedRecords(c cVar);
}
