package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.dzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10978dzc {

    /* renamed from: a  reason: collision with root package name */
    public C20149szc f20124a;
    public C11588ezc b;
    public C12830gzc c;
    public int d;

    public C10978dzc(C20149szc c20149szc, C11588ezc c11588ezc) throws IOException {
        this.f20124a = c20149szc;
        this.b = c11588ezc;
        if (c20149szc.h() < 4096) {
            this.c = new C12830gzc(this.b.b, c20149szc.i());
            this.d = this.b.b.a();
            return;
        }
        this.c = new C12830gzc(this.b, c20149szc.i());
        this.d = this.b.a();
    }

    public Iterator<ByteBuffer> a() {
        if (c() > 0) {
            return this.c.b();
        }
        return Collections.emptyList().iterator();
    }

    public String b() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Document: \"");
        stringBuffer.append(this.f20124a.d());
        stringBuffer.append("\"");
        stringBuffer.append(" size = ");
        stringBuffer.append(c());
        return stringBuffer.toString();
    }

    public int c() {
        return this.f20124a.h();
    }

    public Object[] d() {
        String message;
        Object[] objArr = new Object[1];
        try {
            if (c() > 0) {
                byte[] bArr = new byte[c()];
                Iterator<ByteBuffer> it = this.c.iterator();
                int i = 0;
                while (it.hasNext()) {
                    int min = Math.min(this.d, bArr.length - i);
                    it.next().get(bArr, i, min);
                    i += min;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C12878hDc.a(bArr, 0L, byteArrayOutputStream, 0);
                message = byteArrayOutputStream.toString();
            } else {
                message = "<NO DATA>";
            }
        } catch (IOException e) {
            message = e.getMessage();
        }
        objArr[0] = message;
        return objArr;
    }

    public Iterator e() {
        return Collections.EMPTY_LIST.iterator();
    }

    public boolean f() {
        return true;
    }

    public C10978dzc(String str, C11588ezc c11588ezc, InputStream inputStream) throws IOException {
        byte[] byteArray;
        this.b = c11588ezc;
        if (inputStream instanceof ByteArrayInputStream) {
            ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) inputStream;
            byteArray = new byte[byteArrayInputStream.available()];
            byteArrayInputStream.read(byteArray);
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C14100jDc.a(inputStream, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
        }
        if (byteArray.length <= 4096) {
            this.c = new C12830gzc(c11588ezc.b);
            this.d = this.b.b.a();
        } else {
            this.c = new C12830gzc(c11588ezc);
            this.d = this.b.a();
        }
        this.c.a(byteArray);
        this.f20124a = new C20149szc(str, byteArray.length);
        this.f20124a.e(this.c.b);
    }
}
