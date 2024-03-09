package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.qli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18768qli implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19987sli f25827a;

    public C18768qli(C19987sli c19987sli) {
        this.f25827a = c19987sli;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        if (sFile.g().endsWith(".apk")) {
            return !sFile.g().endsWith("base.apk");
        }
        return false;
    }
}
