package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Myc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4515Myc {

    /* renamed from: a  reason: collision with root package name */
    public final int f12134a;
    public final int b;
    public final int c;
    public final C4229Lyc d;
    public final C4802Nyc e;

    public C4515Myc(C15271kzc c15271kzc) throws IOException {
        this(c15271kzc.b());
    }

    public C4515Myc(C11588ezc c11588ezc) throws IOException {
        this(c11588ezc.e());
    }

    public C4515Myc(C7096Vyc c7096Vyc) throws IOException {
        C7957Yyc e = c7096Vyc.e("EncryptionInfo");
        this.f12134a = e.readShort();
        this.b = e.readShort();
        this.c = e.readInt();
        if (this.f12134a == 4 && this.b == 4 && this.c == 64) {
            StringBuilder sb = new StringBuilder();
            byte[] bArr = new byte[e.available()];
            e.read(bArr);
            for (byte b : bArr) {
                sb.append((char) b);
            }
            String sb2 = sb.toString();
            this.d = new C4229Lyc(sb2);
            this.e = new C4802Nyc(sb2);
            return;
        }
        e.readInt();
        this.d = new C4229Lyc(e);
        if (this.d.m == 26625) {
            this.e = new C4802Nyc(e, 20);
        } else {
            this.e = new C4802Nyc(e, 32);
        }
    }
}
