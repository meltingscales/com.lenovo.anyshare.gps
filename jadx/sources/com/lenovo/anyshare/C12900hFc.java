package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC14122jFc;

/* renamed from: com.lenovo.anyshare.hFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12900hFc extends C11658fFc {
    public static final int p = 360;

    public C12900hFc(C14731kFc c14731kFc) {
        super(c14731kFc);
        this.o = new InterfaceC14122jFc.a(null, 0, 0);
    }

    private void c(int i) {
        InterfaceC14122jFc.a aVar = this.o;
        if (aVar != null) {
            float f = i;
            float f2 = this.i;
            if (f < f2) {
                float f3 = f / f2;
                aVar.e = f3;
                aVar.c = (int) (f3 * 360.0f);
                return;
            }
            this.l = (byte) 2;
            aVar.e = 1.0f;
            aVar.c = 0;
        }
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void a(int i) {
        C14731kFc c14731kFc = this.h;
        if (c14731kFc == null || c14731kFc.k != 1) {
            return;
        }
        c(i * this.k);
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void start() {
        super.start();
        InterfaceC14122jFc.a aVar = this.o;
        aVar.b = 255;
        aVar.c = 0;
        aVar.e = 0.0f;
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void stop() {
        super.stop();
        InterfaceC14122jFc.a aVar = this.o;
        if (aVar != null) {
            aVar.c = 0;
            aVar.b = 255;
            aVar.e = 1.0f;
        }
    }

    public C12900hFc(C14731kFc c14731kFc, int i) {
        super(c14731kFc, i);
        this.o = new InterfaceC14122jFc.a(null, 0, 0);
    }

    public C12900hFc(C14731kFc c14731kFc, int i, int i2) {
        super(c14731kFc, i, i2);
        this.o = new InterfaceC14122jFc.a(null, 0, 0);
    }
}
