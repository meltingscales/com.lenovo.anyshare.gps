package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.bEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C9208bEb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public static final C9208bEb f18781a = new C9208bEb();

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public final boolean a(SFile sFile) {
        C11440emk.d(sFile, "it");
        if (sFile.l()) {
            return false;
        }
        String i = sFile.i();
        C11440emk.d(i, "it.name");
        return Aqk.b(i, ".apk", false);
    }
}
