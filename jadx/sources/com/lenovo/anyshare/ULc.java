package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class ULc extends TLc {
    public int f;
    public int g;

    public void d() throws IOException {
        this.g = this.d.q();
        this.f = this.d.q();
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        return super.toString() + " v" + this.g + "." + this.f;
    }
}
