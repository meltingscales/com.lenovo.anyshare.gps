package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class VAd implements C3745Kgd.c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15671a = C18034pbd.a("YWRfZG93bmxvYWRfaW5zdGFsbEdQMlA=");

    @Override // com.lenovo.anyshare.C3745Kgd.c
    public void a(String str, String str2, String str3, C3745Kgd.a aVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        VYd.a(str3, str);
        C8313_ee.a(f15671a).c(new TAd(this, str2, str3, aVar, atomicBoolean));
        C8313_ee.a(f15671a).a();
    }

    @Override // com.lenovo.anyshare.C3745Kgd.c
    public void a(C3745Kgd.b bVar) {
        C8313_ee.a(f15671a).c(new UAd(this, new AtomicBoolean(false), bVar));
        C8313_ee.a(f15671a).a();
    }
}
