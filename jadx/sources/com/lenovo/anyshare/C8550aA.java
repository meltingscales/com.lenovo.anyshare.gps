package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.aA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8550aA implements InterfaceC5383Pz<C2800Gz, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Integer> f18294a = C17073nx.a("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf((int) com.anythink.expressad.exoplayer.d.c));
    public final C5096Oz<C2800Gz, C2800Gz> b;

    /* renamed from: com.lenovo.anyshare.aA$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<C2800Gz, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final C5096Oz<C2800Gz, C2800Gz> f18295a = new C5096Oz<>(500);

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<C2800Gz, InputStream> a(C6531Tz c6531Tz) {
            return new C8550aA(this.f18295a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C8550aA() {
        this(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(C2800Gz c2800Gz) {
        return true;
    }

    public C8550aA(C5096Oz<C2800Gz, C2800Gz> c5096Oz) {
        this.b = c5096Oz;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(C2800Gz c2800Gz, int i, int i2, C17684ox c17684ox) {
        C5096Oz<C2800Gz, C2800Gz> c5096Oz = this.b;
        if (c5096Oz != null) {
            C2800Gz a2 = c5096Oz.a(c2800Gz, 0, 0);
            if (a2 == null) {
                this.b.a(c2800Gz, 0, 0, c2800Gz);
            } else {
                c2800Gz = a2;
            }
        }
        return new InterfaceC5383Pz.a<>(c2800Gz, new C1622Cx(c2800Gz, ((Integer) c17684ox.a(f18294a)).intValue()));
    }
}
