package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import com.reader.office.fc.hssf.record.AbstractEscherHolderRecord;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.ContinueRecord;
import com.reader.office.fc.hssf.record.DBCellRecord;
import com.reader.office.fc.hssf.record.DrawingGroupRecord;
import com.reader.office.fc.hssf.record.DrawingRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.FilePassRecord;
import com.reader.office.fc.hssf.record.MulRKRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.RKRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.TextObjectRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18858qtc {

    /* renamed from: a  reason: collision with root package name */
    public RecordInputStream f25896a;
    public final boolean b;
    public Record[] c;
    public int d;
    public Record e;
    public DrawingRecord f = new DrawingRecord();
    public int g;
    public boolean h;

    public C18858qtc(InputStream inputStream, boolean z) {
        this.d = -1;
        this.e = null;
        RecordInputStream recordInputStream = new RecordInputStream(inputStream);
        ArrayList arrayList = new ArrayList();
        a aVar = new a(recordInputStream, arrayList);
        recordInputStream = aVar.a() ? aVar.a(inputStream) : recordInputStream;
        if (!arrayList.isEmpty()) {
            this.c = new Record[arrayList.size()];
            arrayList.toArray(this.c);
            this.d = 0;
        }
        this.f25896a = recordInputStream;
        this.b = z;
        this.e = aVar.c;
        this.g = aVar.d ? 1 : 0;
        this.h = false;
    }

    private Record c() {
        Record[] recordArr = this.c;
        if (recordArr != null) {
            int i = this.d;
            if (i < recordArr.length) {
                Record record = recordArr[i];
                this.d = i + 1;
                return record;
            }
            this.d = -1;
            this.c = null;
        }
        return null;
    }

    private Record d() {
        Record b = C18248ptc.b(this.f25896a);
        this.h = false;
        if (this.f != null && b.getSid() != 60 && b.getSid() != 93 && b.getSid() != 438) {
            this.f = null;
        }
        if (b instanceof BOFRecord) {
            this.g++;
            return b;
        } else if (b instanceof EOFRecord) {
            this.g--;
            if (this.g < 1) {
                this.h = true;
            }
            return b;
        } else if (b instanceof DBCellRecord) {
            return null;
        } else {
            if (b instanceof RKRecord) {
                return C18248ptc.a((RKRecord) b);
            }
            if (b instanceof MulRKRecord) {
                NumberRecord[] a2 = C18248ptc.a((MulRKRecord) b);
                this.c = a2;
                this.d = 1;
                return a2[0];
            }
            if (b.getSid() == 235) {
                Record record = this.e;
                if (record instanceof DrawingGroupRecord) {
                    ((DrawingGroupRecord) record).join((AbstractEscherHolderRecord) b);
                    return null;
                }
            }
            if (b.getSid() == 60) {
                ContinueRecord continueRecord = (ContinueRecord) b;
                Record record2 = this.e;
                if (!(record2 instanceof ObjRecord) && !(record2 instanceof TextObjectRecord)) {
                    if (record2 instanceof DrawingGroupRecord) {
                        ((DrawingGroupRecord) record2).processContinueRecord(continueRecord.getData());
                        return null;
                    } else if (record2 instanceof DrawingRecord) {
                        ((DrawingRecord) record2).processContinueRecord(continueRecord.getData());
                        return null;
                    } else if ((record2 instanceof UnknownRecord) || (record2 instanceof EOFRecord)) {
                        return b;
                    } else {
                        throw new RecordFormatException("Unhandled Continue Record followining " + this.e.getClass());
                    }
                }
                DrawingRecord drawingRecord = this.f;
                if (drawingRecord != null) {
                    drawingRecord.processContinueRecord(continueRecord.getData());
                    continueRecord.resetData();
                }
                if (this.b) {
                    return b;
                }
                return null;
            }
            this.e = b;
            if (b instanceof DrawingRecord) {
                this.f = (DrawingRecord) b;
            }
            return b;
        }
    }

    public void a() {
        this.f25896a = null;
        this.c = null;
        this.e = null;
        this.f = null;
    }

    public Record b() {
        Record c = c();
        if (c != null) {
            return c;
        }
        while (this.f25896a.d()) {
            if (this.h && this.f25896a.i != 2057) {
                return null;
            }
            this.f25896a.e();
            Record d = d();
            if (d != null) {
                return d;
            }
        }
        return null;
    }

    /* renamed from: com.lenovo.anyshare.qtc$a */
    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f25897a;
        public final FilePassRecord b;
        public final Record c;
        public final boolean d;

        public a(RecordInputStream recordInputStream, List<Record> list) {
            recordInputStream.e();
            int i = recordInputStream.i() + 4;
            Record b = C18248ptc.b(recordInputStream);
            list.add(b);
            FilePassRecord filePassRecord = null;
            if (b instanceof BOFRecord) {
                this.d = true;
                if (recordInputStream.d()) {
                    recordInputStream.e();
                    b = C18248ptc.b(recordInputStream);
                    i += b.getRecordSize();
                    list.add(b);
                    if (b instanceof FilePassRecord) {
                        filePassRecord = (FilePassRecord) b;
                        list.remove(list.size() - 1);
                        b = list.get(0);
                    } else if (b instanceof EOFRecord) {
                        throw new IllegalStateException("Nothing between BOF and EOF");
                    }
                }
            } else {
                this.d = false;
            }
            this.f25897a = i;
            this.b = filePassRecord;
            this.c = b;
        }

        public RecordInputStream a(InputStream inputStream) {
            C5320Ptc a2;
            FilePassRecord filePassRecord = this.b;
            String a3 = C5320Ptc.a();
            if (a3 == null) {
                a2 = C5320Ptc.a(filePassRecord.getDocId());
            } else {
                a2 = C5320Ptc.a(a3, filePassRecord.getDocId());
            }
            if (a2.a(filePassRecord.getSaltData(), filePassRecord.getSaltHash())) {
                return new RecordInputStream(inputStream, a2, this.f25897a);
            }
            throw new EncryptedDocumentException("Cannot process encrypted office files!");
        }

        public boolean a() {
            return this.b != null;
        }
    }
}
