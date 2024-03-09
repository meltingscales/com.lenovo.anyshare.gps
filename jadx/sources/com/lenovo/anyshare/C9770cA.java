package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.cA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9770cA implements InterfaceC5383Pz<android.net.Uri, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f19203a;

    /* renamed from: com.lenovo.anyshare.cA$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC5670Qz<android.net.Uri, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f19204a;

        public a(Context context) {
            this.f19204a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
            return new C9770cA(this.f19204a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C9770cA(Context context) {
        this.f19203a = context.getApplicationContext();
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        if (C3354Ix.a(i, i2)) {
            return new InterfaceC5383Pz.a<>(new C14097jD(uri), C3641Jx.a(this.f19203a, uri));
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return C3354Ix.a(uri);
    }
}
