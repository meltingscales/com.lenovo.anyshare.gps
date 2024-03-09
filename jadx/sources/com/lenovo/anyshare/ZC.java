package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare._C;

/* loaded from: classes3.dex */
public class ZC<R> implements _C<R> {

    /* renamed from: a  reason: collision with root package name */
    public static final ZC<?> f17435a = new ZC<>();
    public static final InterfaceC8585aD<?> b = new a();

    /* loaded from: classes3.dex */
    public static class a<R> implements InterfaceC8585aD<R> {
        @Override // com.lenovo.anyshare.InterfaceC8585aD
        public _C<R> a(DataSource dataSource, boolean z) {
            return ZC.f17435a;
        }
    }

    public static <R> _C<R> a() {
        return f17435a;
    }

    public static <R> InterfaceC8585aD<R> b() {
        return (InterfaceC8585aD<R>) b;
    }

    @Override // com.lenovo.anyshare._C
    public boolean a(Object obj, _C.a aVar) {
        return false;
    }
}
