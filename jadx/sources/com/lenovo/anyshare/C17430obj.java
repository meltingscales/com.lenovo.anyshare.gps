package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.obj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17430obj extends ByteArrayOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18040pbj f24854a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17430obj(C18040pbj c18040pbj, int i) {
        super(i);
        this.f24854a = c18040pbj;
    }

    @Override // java.io.ByteArrayOutputStream
    public synchronized String toString() {
        int i;
        byte[] bArr;
        Charset charset;
        i = (((ByteArrayOutputStream) this).count <= 0 || ((ByteArrayOutputStream) this).buf[((ByteArrayOutputStream) this).count + (-1)] != 13) ? ((ByteArrayOutputStream) this).count : ((ByteArrayOutputStream) this).count - 1;
        try {
            bArr = ((ByteArrayOutputStream) this).buf;
            charset = this.f24854a.b;
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
        return new String(bArr, 0, i, charset.name());
    }
}
