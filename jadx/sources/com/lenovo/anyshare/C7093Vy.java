package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5659Qy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Vy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7093Vy implements InterfaceC5659Qy.a {

    /* renamed from: a  reason: collision with root package name */
    public final long f16090a;
    public final a b;

    /* renamed from: com.lenovo.anyshare.Vy$a */
    /* loaded from: classes3.dex */
    public interface a {
        File getCacheDirectory();
    }

    public C7093Vy(String str, long j) {
        this(new C6520Ty(str), j);
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy.a
    public InterfaceC5659Qy build() {
        File cacheDirectory = this.b.getCacheDirectory();
        if (cacheDirectory == null) {
            return null;
        }
        if (cacheDirectory.isDirectory() || cacheDirectory.mkdirs()) {
            return C7380Wy.a(cacheDirectory, this.f16090a);
        }
        return null;
    }

    public C7093Vy(String str, String str2, long j) {
        this(new C6806Uy(str, str2), j);
    }

    public C7093Vy(a aVar, long j) {
        this.f16090a = j;
        this.b = aVar;
    }
}
