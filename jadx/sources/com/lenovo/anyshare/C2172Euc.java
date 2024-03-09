package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ObjRecord;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Euc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2172Euc {

    /* renamed from: a  reason: collision with root package name */
    public final ObjRecord f8549a;
    public final InterfaceC6809Uyc b;

    public C2172Euc(ObjRecord objRecord, InterfaceC6809Uyc interfaceC6809Uyc) {
        this.f8549a = objRecord;
        this.b = interfaceC6809Uyc;
    }

    public C12736gtc a() {
        for (AbstractC21299utc abstractC21299utc : this.f8549a.getSubRecords()) {
            if (abstractC21299utc instanceof C12736gtc) {
                return (C12736gtc) abstractC21299utc;
            }
        }
        throw new IllegalStateException("Object data does not contain a reference to an embedded object OLE2 directory");
    }

    public InterfaceC6809Uyc b() throws IOException {
        int intValue = a().i.intValue();
        String str = "MBD" + C12878hDc.d(intValue);
        InterfaceC9150azc a2 = this.b.a(str);
        if (a2 instanceof InterfaceC6809Uyc) {
            return (InterfaceC6809Uyc) a2;
        }
        throw new IOException("Stream " + str + " was not an OLE2 directory");
    }

    public String c() {
        return a().g;
    }

    public byte[] d() {
        return a().j;
    }

    public boolean e() {
        Integer num = a().i;
        return (num == null || num.intValue() == 0) ? false : true;
    }
}
