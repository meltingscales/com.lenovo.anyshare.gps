package com.lenovo.anyshare;

import com.lenovo.anyshare.C17073nx;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class VA implements C17073nx.a<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final ByteBuffer f15669a = ByteBuffer.allocate(8);

    @Override // com.lenovo.anyshare.C17073nx.a
    public void a(byte[] bArr, Long l, MessageDigest messageDigest) {
        messageDigest.update(bArr);
        synchronized (this.f15669a) {
            this.f15669a.position(0);
            messageDigest.update(this.f15669a.putLong(l.longValue()).array());
        }
    }
}
