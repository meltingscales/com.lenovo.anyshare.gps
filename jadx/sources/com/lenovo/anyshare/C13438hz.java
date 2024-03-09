package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.lenovo.anyshare.GD;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.hz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13438hz {

    /* renamed from: a  reason: collision with root package name */
    public final C21416vD<InterfaceC15244kx, String> f21897a = new C21416vD<>(1000);
    public final Pools.Pool<a> b = GD.b(10, new C12827gz(this));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.hz$a */
    /* loaded from: classes3.dex */
    public static final class a implements GD.c {

        /* renamed from: a  reason: collision with root package name */
        public final MessageDigest f21898a;
        public final JD b = JD.a();

        public a(MessageDigest messageDigest) {
            this.f21898a = messageDigest;
        }

        @Override // com.lenovo.anyshare.GD.c
        public JD b() {
            return this.b;
        }
    }

    private String b(InterfaceC15244kx interfaceC15244kx) {
        a acquire = this.b.acquire();
        C23249yD.a(acquire);
        a aVar = acquire;
        try {
            interfaceC15244kx.updateDiskCacheKey(aVar.f21898a);
            return BD.a(aVar.f21898a.digest());
        } finally {
            this.b.release(aVar);
        }
    }

    public String a(InterfaceC15244kx interfaceC15244kx) {
        String b;
        synchronized (this.f21897a) {
            b = this.f21897a.b(interfaceC15244kx);
        }
        if (b == null) {
            b = b(interfaceC15244kx);
        }
        synchronized (this.f21897a) {
            this.f21897a.b(interfaceC15244kx, b);
        }
        return b;
    }
}
