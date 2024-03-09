package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19452rsa implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public static final C19452rsa f26320a = new C19452rsa();

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public final boolean a(SFile sFile) {
        boolean a2;
        C20063ssa c20063ssa = C20063ssa.b;
        C11440emk.d(sFile, "it");
        a2 = c20063ssa.a(sFile);
        return a2;
    }
}
