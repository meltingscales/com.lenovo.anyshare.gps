package com.google.android.play.core.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public final ByteBuffer f6109a;

    public a(ByteBuffer byteBuffer) {
        this.f6109a = byteBuffer.slice();
    }

    @Override // com.google.android.play.core.internal.b
    public final long a() {
        return this.f6109a.capacity();
    }

    @Override // com.google.android.play.core.internal.b
    public final void a(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        ByteBuffer slice;
        synchronized (this.f6109a) {
            int i2 = (int) j;
            this.f6109a.position(i2);
            this.f6109a.limit(i2 + i);
            slice = this.f6109a.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }
}
