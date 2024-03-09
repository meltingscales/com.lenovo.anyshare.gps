package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20292tLj {

    /* renamed from: com.lenovo.anyshare.tLj$a */
    /* loaded from: classes9.dex */
    private enum a implements _Kj<Object> {
        INSTANCE;

        @Override // com.lenovo.anyshare._Kj
        public void a(Object obj) {
            C21514vLj.a(obj, "Cannot inject members into a null reference");
        }
    }

    public static <T> _Kj<T> a() {
        return a.INSTANCE;
    }
}
