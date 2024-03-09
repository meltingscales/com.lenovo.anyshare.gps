package com.lenovo.anyshare;

import com.lenovo.anyshare.C23201xz;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.wz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22590wz implements C23201xz.b<ByteBuffer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23201xz.a f28750a;

    public C22590wz(C23201xz.a aVar) {
        this.f28750a = aVar;
    }

    @Override // com.lenovo.anyshare.C23201xz.b
    public ByteBuffer a(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // com.lenovo.anyshare.C23201xz.b
    public Class<ByteBuffer> a() {
        return ByteBuffer.class;
    }
}
