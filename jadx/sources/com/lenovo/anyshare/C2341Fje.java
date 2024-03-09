package com.lenovo.anyshare;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Fje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2341Fje {

    /* renamed from: a  reason: collision with root package name */
    public final int f8895a;
    public final ByteBuffer b;
    public final int c;

    public C2341Fje(int i, ByteBuffer byteBuffer) {
        this.f8895a = i;
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            this.b = byteBuffer;
            this.c = byteBuffer.remaining() + 12;
            return;
        }
        throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
    }

    public byte[] a() {
        byte[] array = this.b.array();
        int arrayOffset = this.b.arrayOffset();
        return Arrays.copyOfRange(array, this.b.position() + arrayOffset, arrayOffset + this.b.limit());
    }
}
