package com.lenovo.anyshare;

import com.lenovo.anyshare.C23201xz;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.yz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23812yz implements C23201xz.b<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23201xz.d f29639a;

    public C23812yz(C23201xz.d dVar) {
        this.f29639a = dVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C23201xz.b
    public InputStream a(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // com.lenovo.anyshare.C23201xz.b
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
