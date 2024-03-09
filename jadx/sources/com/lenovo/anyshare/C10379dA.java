package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.dA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10379dA implements InterfaceC5383Pz<android.net.Uri, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f19664a;

    /* renamed from: com.lenovo.anyshare.dA$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<android.net.Uri, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f19665a;

        public a(Context context) {
            this.f19665a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
            return new C10379dA(this.f19665a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C10379dA(Context context) {
        this.f19664a = context.getApplicationContext();
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        if (C3354Ix.a(i, i2) && a(c17684ox)) {
            return new InterfaceC5383Pz.a<>(new C14097jD(uri), C3641Jx.b(this.f19664a, uri));
        }
        return null;
    }

    private boolean a(C17684ox c17684ox) {
        Long l = (Long) c17684ox.a(XA.f16534a);
        return l != null && l.longValue() == -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return C3354Ix.c(uri);
    }
}
