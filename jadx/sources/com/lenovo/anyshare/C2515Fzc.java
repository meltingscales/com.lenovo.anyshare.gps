package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Fzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2515Fzc implements InterfaceC3379Izc, InterfaceC6236Syc {
    public C2792Gyc d;
    public int c = -2;

    /* renamed from: a  reason: collision with root package name */
    public C14709kDc f9026a = new C14709kDc();
    public C1647Czc[] b = new C1647Czc[0];

    public C2515Fzc(C2792Gyc c2792Gyc) {
        this.d = c2792Gyc;
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        int i = 0;
        while (true) {
            C1647Czc[] c1647CzcArr = this.b;
            if (i >= c1647CzcArr.length) {
                return;
            }
            c1647CzcArr[i].a(outputStream);
            i++;
        }
    }

    public int b() {
        int i = 0;
        int i2 = 0;
        while (true) {
            int b = C1647Czc.b(this.d, i + i2 + this.f9026a.c);
            int a2 = C4813Nzc.a(this.d, b);
            if (i == b && i2 == a2) {
                int b2 = b(i);
                b(i2);
                c();
                return b2;
            }
            i = b;
            i2 = a2;
        }
    }

    public void c() {
        this.b = C1647Czc.a(this.d, this.f9026a.c());
    }

    public static void a(C1647Czc c1647Czc, ByteBuffer byteBuffer) throws IOException {
        c1647Czc.a(byteBuffer);
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public int a() {
        return this.b.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public void a(int i) {
        this.c = i;
    }

    public int b(int i) {
        int i2 = this.f9026a.c;
        if (i > 0) {
            int i3 = i - 1;
            int i4 = i2 + 1;
            int i5 = 0;
            while (i5 < i3) {
                this.f9026a.a(i4);
                i5++;
                i4++;
            }
            this.f9026a.a(-2);
        }
        return i2;
    }
}
