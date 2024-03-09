package com.google.android.play.core.internal;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public final FileChannel f6126a;
    public final long b;
    public final long c;

    public c(FileChannel fileChannel, long j, long j2) {
        this.f6126a = fileChannel;
        this.b = j;
        this.c = j2;
    }

    @Override // com.google.android.play.core.internal.b
    public final long a() {
        return this.c;
    }

    @Override // com.google.android.play.core.internal.b
    public final void a(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = this.f6126a.map(FileChannel.MapMode.READ_ONLY, this.b + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }
}
