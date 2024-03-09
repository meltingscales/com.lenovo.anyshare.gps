package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Rzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5960Rzc implements InterfaceC5099Ozc {

    /* renamed from: a  reason: collision with root package name */
    public static AbstractC23863zDc f14321a = C23252yDc.a(C5960Rzc.class);
    public byte[] b;
    public boolean c;
    public boolean d;

    public C5960Rzc(InputStream inputStream) throws IOException {
        this(inputStream, 512);
    }

    public int a() {
        return this.b.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC5099Ozc
    public byte[] getData() throws IOException {
        if (this.d) {
            return this.b;
        }
        throw new IOException("Cannot return empty data");
    }

    public String toString() {
        return "RawDataBlock of size " + this.b.length;
    }

    public C5960Rzc(InputStream inputStream, int i) throws IOException {
        this.b = new byte[i];
        int a2 = C14100jDc.a(inputStream, this.b);
        this.d = a2 > 0;
        if (a2 == -1) {
            this.c = true;
        } else if (a2 != i) {
            this.c = true;
            StringBuilder sb = new StringBuilder();
            sb.append(" byte");
            sb.append(a2 == 1 ? "" : com.anythink.core.common.s.f2139a);
            String sb2 = sb.toString();
            AbstractC23863zDc abstractC23863zDc = f14321a;
            int i2 = AbstractC23863zDc.d;
            abstractC23863zDc.a(i2, "Unable to read entire block; " + a2 + sb2 + " read before EOF; expected " + i + " bytes. Your document was either written by software that ignores the spec, or has been truncated!");
        } else {
            this.c = false;
        }
    }
}
