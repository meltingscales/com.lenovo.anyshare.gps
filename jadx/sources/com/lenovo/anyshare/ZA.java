package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC22566wx;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class ZA implements InterfaceC22566wx<ByteBuffer> {

    /* renamed from: a  reason: collision with root package name */
    public final ByteBuffer f17422a;

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC22566wx.a<ByteBuffer> {
        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public InterfaceC22566wx<ByteBuffer> a(ByteBuffer byteBuffer) {
            return new ZA(byteBuffer);
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }
    }

    public ZA(ByteBuffer byteBuffer) {
        this.f17422a = byteBuffer;
    }

    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public ByteBuffer a() {
        this.f17422a.position(0);
        return this.f17422a;
    }
}
