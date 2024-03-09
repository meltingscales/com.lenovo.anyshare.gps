package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;

/* renamed from: com.lenovo.anyshare.nvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17052nvc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24570a = "ObjectPool";
    public static final String b = "WordDocument";
    public C3357Ixc c;
    public C3909Kvc d;
    public C23168xwc e;
    public C20101svc f;
    public C8497_vc g;
    public C20113swc h;
    public C4196Lvc i;
    public C6776Uvc j;
    public byte[] k;
    public C20580tkc l;

    public AbstractC17052nvc(InputStream inputStream) throws IOException {
        this.l = a(inputStream);
        this.k = this.l.b(b);
        this.d = new C3909Kvc(this.k);
        if (this.d.i()) {
            throw new EncryptedDocumentException("Cannot process encrypted office files!");
        }
    }

    public static C20580tkc a(InputStream inputStream) throws IOException {
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 6);
        byte[] bArr = new byte[6];
        pushbackInputStream.read(bArr);
        if (bArr[0] == 123 && bArr[1] == 92 && bArr[2] == 114 && bArr[3] == 116 && bArr[4] == 102) {
            throw new IllegalArgumentException("The document is really a RTF file");
        }
        pushbackInputStream.unread(bArr);
        return new C20580tkc(pushbackInputStream);
    }

    public abstract C5938Rxc b();

    public abstract C5938Rxc c();

    @InterfaceC16538nDc
    public abstract StringBuilder d();

    public abstract C1312Bwc e();

    public String a() {
        return d().toString();
    }
}
