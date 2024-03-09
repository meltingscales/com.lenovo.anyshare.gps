package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20760tzc extends AbstractC24425zzc {
    public C2792Gyc c;

    public C20760tzc(C4240Lzc c4240Lzc) {
        super(c4240Lzc);
        this.c = c4240Lzc.c;
    }

    public static List<AbstractC21982vzc> a(Iterator<ByteBuffer> it, C2792Gyc c2792Gyc) throws IOException {
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            ByteBuffer next = it.next();
            if (next.hasArray() && next.arrayOffset() == 0 && next.array().length == c2792Gyc.f9448a) {
                bArr = next.array();
            } else {
                byte[] bArr2 = new byte[c2792Gyc.f9448a];
                next.get(bArr2, 0, bArr2.length);
                bArr = bArr2;
            }
            C23204xzc.a(bArr, arrayList);
        }
        return arrayList;
    }

    public C20760tzc(C4240Lzc c4240Lzc, C11588ezc c11588ezc) throws IOException {
        super(c4240Lzc, a(new C12830gzc(c11588ezc, c4240Lzc.e).iterator(), c4240Lzc.c));
        this.c = c4240Lzc.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public int a() {
        return (int) Math.ceil((this.b.size() * 128) / this.c.f9448a);
    }

    public void a(C12830gzc c12830gzc) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (AbstractC21982vzc abstractC21982vzc : this.b) {
            if (abstractC21982vzc != null) {
                abstractC21982vzc.a(byteArrayOutputStream);
            }
        }
        c12830gzc.a(byteArrayOutputStream.toByteArray());
        int c = c();
        int i = c12830gzc.b;
        if (c != i) {
            a(i);
        }
    }
}
