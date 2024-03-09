package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RecordInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Dmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1794Dmc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1504Cmc f8019a;
    public final short[] b;

    public C1794Dmc(InterfaceC1504Cmc interfaceC1504Cmc, short[] sArr) {
        this.f8019a = interfaceC1504Cmc;
        if (sArr == null) {
            this.b = null;
            return;
        }
        this.b = (short[]) sArr.clone();
        Arrays.sort(this.b);
    }

    private boolean a(short s) {
        short[] sArr = this.b;
        return sArr == null || Arrays.binarySearch(sArr, s) >= 0;
    }

    private boolean a(Record record) {
        if (a(record.getSid())) {
            return this.f8019a.a(record);
        }
        return true;
    }

    public void a(InputStream inputStream) throws RecordFormatException {
        RecordInputStream recordInputStream = new RecordInputStream(inputStream);
        Record record = null;
        while (recordInputStream.d()) {
            recordInputStream.e();
            Record[] a2 = C18248ptc.a(recordInputStream);
            if (a2.length > 1) {
                for (int i = 0; i < a2.length; i++) {
                    if (record != null && !a(record)) {
                        return;
                    }
                    record = a2[i];
                }
                continue;
            } else {
                Record record2 = a2[0];
                if (record2 == null) {
                    continue;
                } else if (record != null && !a(record)) {
                    return;
                } else {
                    record = record2;
                }
            }
        }
        if (record != null) {
            a(record);
        }
    }
}
