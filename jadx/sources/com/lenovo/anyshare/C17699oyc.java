package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;

/* renamed from: com.lenovo.anyshare.oyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17699oyc extends AbstractC11576eyc {
    public ZipEntry g;

    public C17699oyc(C17088nyc c17088nyc, C12186fyc c12186fyc, String str) throws InvalidFormatException {
        super(c17088nyc, c12186fyc, str);
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public boolean a(OutputStream outputStream) throws OpenXML4JException {
        return new C23803yyc().a(this, outputStream);
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public void t() {
        throw new InvalidOperationException("Method not implemented !");
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public void u() {
        throw new InvalidOperationException("Method not implemented !");
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public InputStream x() throws IOException {
        return this.f20547a.f24593a.a(this.g);
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public OutputStream z() {
        return null;
    }

    public C17699oyc(C17088nyc c17088nyc, ZipEntry zipEntry, C12186fyc c12186fyc, String str) throws InvalidFormatException {
        super(c17088nyc, c12186fyc, str);
        this.g = zipEntry;
    }

    @Override // com.lenovo.anyshare.AbstractC11576eyc
    public boolean a(InputStream inputStream) {
        throw new InvalidOperationException("Method not implemented !");
    }
}
