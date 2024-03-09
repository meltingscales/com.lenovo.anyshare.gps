package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC17639otc;
import com.lenovo.anyshare.C18248ptc;
import java.io.ByteArrayInputStream;

/* loaded from: classes6.dex */
public abstract class Record extends AbstractC17639otc {
    public Object clone() {
        throw new RuntimeException("The class " + getClass().getName() + " needs to define a clone method");
    }

    public Record cloneViaReserialise() {
        RecordInputStream recordInputStream = new RecordInputStream(new ByteArrayInputStream(serialize()));
        recordInputStream.e();
        Record[] a2 = C18248ptc.a(recordInputStream);
        if (a2.length == 1) {
            return a2[0];
        }
        throw new IllegalStateException("Re-serialised a record to clone it, but got " + a2.length + " records back!");
    }

    public abstract short getSid();

    public final byte[] serialize() {
        byte[] bArr = new byte[getRecordSize()];
        serialize(0, bArr);
        return bArr;
    }

    public String toString() {
        return super.toString();
    }
}
