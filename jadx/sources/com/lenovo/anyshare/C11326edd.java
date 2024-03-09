package com.lenovo.anyshare;

import java.util.UUID;

/* renamed from: com.lenovo.anyshare.edd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11326edd {
    public static C1615Cwd a(String str, String str2, boolean z) {
        C1615Cwd c1615Cwd = new C1615Cwd(str, str2);
        c1615Cwd.b("pid", str);
        c1615Cwd.b(C12546gdd.f, str2);
        c1615Cwd.b(C12546gdd.e, UUID.randomUUID().toString());
        c1615Cwd.b("hb", z);
        return c1615Cwd;
    }
}
