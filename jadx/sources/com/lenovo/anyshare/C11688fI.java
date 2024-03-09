package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* renamed from: com.lenovo.anyshare.fI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11688fI {

    /* renamed from: a  reason: collision with root package name */
    public final C13541iI f20635a;

    public C11688fI(C13541iI c13541iI) {
        C11440emk.e(c13541iI, "tokenSource");
        this.f20635a = c13541iI;
    }

    public final boolean a() {
        return this.f20635a.c();
    }

    public final void b() throws CancellationException {
        this.f20635a.d();
    }

    public String toString() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.US;
        Object[] objArr = {C11688fI.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(this.f20635a.c())};
        String format = String.format(locale, "%s@%s[cancellationRequested=%s]", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public final C12298gI a(Runnable runnable) {
        return this.f20635a.a(runnable);
    }
}
