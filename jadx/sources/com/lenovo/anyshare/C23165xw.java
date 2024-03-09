package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.xw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23165xw extends ByteArrayOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23776yw f29188a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23165xw(C23776yw c23776yw, int i) {
        super(i);
        this.f29188a = c23776yw;
    }

    @Override // java.io.ByteArrayOutputStream
    public String toString() {
        Charset charset;
        int i = ((ByteArrayOutputStream) this).count;
        int i2 = (i <= 0 || ((ByteArrayOutputStream) this).buf[i + (-1)] != 13) ? ((ByteArrayOutputStream) this).count : i - 1;
        try {
            byte[] bArr = ((ByteArrayOutputStream) this).buf;
            charset = this.f29188a.b;
            return new String(bArr, 0, i2, charset.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
