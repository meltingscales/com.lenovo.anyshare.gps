package com.lenovo.anyshare;

import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* renamed from: com.lenovo.anyshare.mOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16049mOc {

    /* renamed from: a  reason: collision with root package name */
    public static Ork f23785a;

    static {
        b().e(HttpTransaction.class);
    }

    public static Ork a() {
        return new Prk(b()).a().f13414a;
    }

    public static Ork b() {
        if (f23785a == null) {
            f23785a = new Prk().f13414a;
        }
        return f23785a;
    }
}
