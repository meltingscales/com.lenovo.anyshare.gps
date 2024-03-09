package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Nli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4665Nli implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5238Pli f12463a;

    public C4665Nli(C5238Pli c5238Pli) {
        this.f12463a = c5238Pli;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return "apk".equalsIgnoreCase(C5786Rje.c(sFile.i())) && C5238Pli.b(sFile.i()) > 0;
    }
}
