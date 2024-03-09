package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19546rzk<T> {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public final C14060izk<T> f26377a;
    @Qdk
    public final Throwable b;

    public C19546rzk(@Qdk C14060izk<T> c14060izk, @Qdk Throwable th) {
        this.f26377a = c14060izk;
        this.b = th;
    }

    public static <T> C19546rzk<T> a(Throwable th) {
        if (th != null) {
            return new C19546rzk<>(null, th);
        }
        throw new NullPointerException("error == null");
    }

    public static <T> C19546rzk<T> a(C14060izk<T> c14060izk) {
        if (c14060izk != null) {
            return new C19546rzk<>(c14060izk, null);
        }
        throw new NullPointerException("response == null");
    }

    public boolean a() {
        return this.b != null;
    }
}
