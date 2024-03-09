package com.lenovo.anyshare;

import com.lenovo.anyshare.C17073nx;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class WA implements C17073nx.a<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final ByteBuffer f16105a = ByteBuffer.allocate(4);

    @Override // com.lenovo.anyshare.C17073nx.a
    public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f16105a) {
            this.f16105a.position(0);
            messageDigest.update(this.f16105a.putInt(num.intValue()).array());
        }
    }
}
