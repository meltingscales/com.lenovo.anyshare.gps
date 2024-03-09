package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC22566wx;
import com.my.target.common.models.ImageData;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Dx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1912Dx implements InterfaceC22566wx<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final LA f8106a;

    /* renamed from: com.lenovo.anyshare.Dx$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC22566wx.a<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC1041Ay f8107a;

        public a(InterfaceC1041Ay interfaceC1041Ay) {
            this.f8107a = interfaceC1041Ay;
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public InterfaceC22566wx<InputStream> a(InputStream inputStream) {
            return new C1912Dx(inputStream, this.f8107a);
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public Class<InputStream> a() {
            return InputStream.class;
        }
    }

    public C1912Dx(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) {
        this.f8106a = new LA(inputStream, interfaceC1041Ay);
        this.f8106a.mark(ImageData.MIN_CACHE_SIZE);
    }

    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public void b() {
        this.f8106a.release();
    }

    public void c() {
        this.f8106a.a();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public InputStream a() throws IOException {
        this.f8106a.reset();
        return this.f8106a;
    }
}
