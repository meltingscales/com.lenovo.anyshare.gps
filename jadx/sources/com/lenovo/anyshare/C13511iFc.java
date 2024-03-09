package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC14122jFc;

/* renamed from: com.lenovo.anyshare.iFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13511iFc extends C11658fFc {
    public C13511iFc(C14731kFc c14731kFc) {
        super(c14731kFc);
        e();
    }

    private void c(int i) {
        float f = i;
        float f2 = this.i;
        if (f < f2) {
            float f3 = f / f2;
            InterfaceC14122jFc.a aVar = this.o;
            aVar.e = f3;
            aVar.b = (int) (f3 * 255.0f);
            return;
        }
        this.l = (byte) 2;
        InterfaceC14122jFc.a aVar2 = this.o;
        aVar2.e = 1.0f;
        aVar2.b = 255;
    }

    private void d(int i) {
        float f = i;
        float f2 = this.i;
        if (f < f2) {
            float f3 = f / f2;
            InterfaceC14122jFc.a aVar = this.o;
            aVar.e = f3;
            aVar.b = (int) ((1.0f - f3) * 255.0f);
            return;
        }
        this.l = (byte) 2;
        InterfaceC14122jFc.a aVar2 = this.o;
        aVar2.e = 1.0f;
        aVar2.b = 0;
    }

    private void e() {
        C14731kFc c14731kFc = this.h;
        if (c14731kFc != null) {
            this.m = new InterfaceC14122jFc.a(null, c14731kFc.k == 0 ? 0 : 255, 0);
            this.n = new InterfaceC14122jFc.a(null, this.h.k == 0 ? 255 : 0, 0);
            this.o = new InterfaceC14122jFc.a(null, this.h.k == 0 ? 0 : 255, 0);
            return;
        }
        this.m = new InterfaceC14122jFc.a(null, 0, 0);
        this.n = new InterfaceC14122jFc.a(null, 255, 0);
        this.o = new InterfaceC14122jFc.a(null, 0, 0);
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void a(int i) {
        C14731kFc c14731kFc = this.h;
        if (c14731kFc == null || this.o == null) {
            return;
        }
        byte b = c14731kFc.k;
        if (b == 0) {
            c(i * this.k);
        } else if (b == 1) {
            c(i * this.k);
        } else if (b != 2) {
        } else {
            d(i * this.k);
        }
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void start() {
        super.start();
        this.o.e = 0.0f;
    }

    @Override // com.lenovo.anyshare.C11658fFc, com.lenovo.anyshare.InterfaceC14122jFc
    public void stop() {
        super.stop();
        InterfaceC14122jFc.a aVar = this.o;
        if (aVar != null) {
            aVar.c = 0;
            aVar.e = 1.0f;
            C14731kFc c14731kFc = this.h;
            if (c14731kFc != null) {
                byte b = c14731kFc.k;
                if (b == 0) {
                    aVar.b = 255;
                } else if (b != 2) {
                } else {
                    aVar.b = 0;
                }
            }
        }
    }

    public C13511iFc(C14731kFc c14731kFc, int i) {
        super(c14731kFc, i);
        e();
    }

    public C13511iFc(C14731kFc c14731kFc, int i, int i2) {
        super(c14731kFc, i, i2);
        e();
    }
}
