package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class DLc extends AbstractC22096wJc {
    public DLc() {
        super(66, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        GeneralPath generalPath = c21485vJc.B;
        InterfaceC10428dEc interfaceC10428dEc = c21485vJc.o;
        if (generalPath == null || interfaceC10428dEc == null) {
            return;
        }
        GeneralPath generalPath2 = new GeneralPath(c21485vJc.t);
        generalPath2.append(interfaceC10428dEc.a(generalPath), false);
        c21485vJc.B = generalPath2;
    }
}
