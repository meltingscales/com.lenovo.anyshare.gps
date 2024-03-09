package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.wJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22096wJc extends AbstractC20296tMc implements InterfaceC16615nKc {
    public AbstractC22096wJc(int i, int i2) {
        super(i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC20296tMc
    public AbstractC20296tMc a(int i, AbstractC22129wMc abstractC22129wMc, int i2) throws IOException {
        return a(i, (C20263tJc) abstractC22129wMc, i2);
    }

    public abstract AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException;

    public void a(C21485vJc c21485vJc) {
    }

    @Override // com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return "EMFTag " + a() + " (" + this.b + ")";
    }
}
