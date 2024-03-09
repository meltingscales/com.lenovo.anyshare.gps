package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;
import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.stc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20077stc {

    /* renamed from: a  reason: collision with root package name */
    public C15319lDc<C3600Jtc> f26872a;

    public C20077stc(C15319lDc<C3600Jtc> c15319lDc) {
        this.f26872a = c15319lDc;
    }

    public void a(int i, RecordInputStream recordInputStream) {
        C3600Jtc c3600Jtc;
        for (int i2 = 0; i2 < i; i2++) {
            if (recordInputStream.available() == 0 && !recordInputStream.d()) {
                PrintStream printStream = System.err;
                printStream.println("Ran out of data before creating all the strings! String at index " + i2 + "");
                c3600Jtc = new C3600Jtc("");
            } else {
                c3600Jtc = new C3600Jtc(recordInputStream);
            }
            a(this.f26872a, c3600Jtc);
        }
    }

    public static void a(C15319lDc<C3600Jtc> c15319lDc, C3600Jtc c3600Jtc) {
        c15319lDc.a((C15319lDc<C3600Jtc>) c3600Jtc);
    }
}
