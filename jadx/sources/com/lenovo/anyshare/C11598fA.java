package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;
import java.net.URL;

/* renamed from: com.lenovo.anyshare.fA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11598fA implements InterfaceC5383Pz<URL, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5383Pz<C2800Gz, InputStream> f20578a;

    /* renamed from: com.lenovo.anyshare.fA$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<URL, InputStream> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<URL, InputStream> a(C6531Tz c6531Tz) {
            return new C11598fA(c6531Tz.a(C2800Gz.class, InputStream.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C11598fA(InterfaceC5383Pz<C2800Gz, InputStream> interfaceC5383Pz) {
        this.f20578a = interfaceC5383Pz;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(URL url) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(URL url, int i, int i2, C17684ox c17684ox) {
        return this.f20578a.a(new C2800Gz(url), i, i2, c17684ox);
    }
}
