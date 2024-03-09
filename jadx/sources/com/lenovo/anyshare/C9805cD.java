package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.C10414dD;

/* renamed from: com.lenovo.anyshare.cD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9805cD<R> implements InterfaceC8585aD<R> {

    /* renamed from: a  reason: collision with root package name */
    public final C10414dD.a f19229a;
    public C10414dD<R> b;

    public C9805cD(C10414dD.a aVar) {
        this.f19229a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8585aD
    public _C<R> a(DataSource dataSource, boolean z) {
        if (dataSource != DataSource.MEMORY_CACHE && z) {
            if (this.b == null) {
                this.b = new C10414dD<>(this.f19229a);
            }
            return this.b;
        }
        return ZC.a();
    }
}
