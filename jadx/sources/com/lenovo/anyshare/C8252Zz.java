package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Zz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8252Zz<Data> implements InterfaceC5383Pz<android.net.Uri, Data> {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f17838a = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final InterfaceC5383Pz<C2800Gz, Data> b;

    /* renamed from: com.lenovo.anyshare.Zz$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<android.net.Uri, InputStream> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
            return new C8252Zz(c6531Tz.a(C2800Gz.class, InputStream.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C8252Zz(InterfaceC5383Pz<C2800Gz, Data> interfaceC5383Pz) {
        this.b = interfaceC5383Pz;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        return this.b.a(new C2800Gz(uri.toString()), i, i2, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return f17838a.contains(uri.getScheme());
    }
}
