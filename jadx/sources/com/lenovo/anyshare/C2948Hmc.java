package com.lenovo.anyshare;

import com.reader.office.fc.hssf.eventusermodel.HSSFUserException;
import com.reader.office.fc.hssf.record.Record;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Hmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2948Hmc {
    private short c(C3523Jmc c3523Jmc, InputStream inputStream) throws HSSFUserException {
        short s = 0;
        C18858qtc c18858qtc = new C18858qtc(inputStream, false);
        do {
            Record b = c18858qtc.b();
            if (b == null) {
                break;
            }
            s = c3523Jmc.a(b);
        } while (s == 0);
        return s;
    }

    public short a(C3523Jmc c3523Jmc, C15271kzc c15271kzc) throws IOException, HSSFUserException {
        return a(c3523Jmc, c15271kzc.b());
    }

    public void b(C3523Jmc c3523Jmc, C15271kzc c15271kzc) throws IOException {
        b(c3523Jmc, c15271kzc.b());
    }

    public short a(C3523Jmc c3523Jmc, C7096Vyc c7096Vyc) throws IOException, HSSFUserException {
        return a(c3523Jmc, c7096Vyc.e("Workbook"));
    }

    public void b(C3523Jmc c3523Jmc, C7096Vyc c7096Vyc) throws IOException {
        b(c3523Jmc, c7096Vyc.e("Workbook"));
    }

    public short a(C3523Jmc c3523Jmc, InputStream inputStream) throws HSSFUserException {
        return c(c3523Jmc, inputStream);
    }

    public void b(C3523Jmc c3523Jmc, InputStream inputStream) {
        try {
            c(c3523Jmc, inputStream);
        } catch (HSSFUserException unused) {
        }
    }
}
