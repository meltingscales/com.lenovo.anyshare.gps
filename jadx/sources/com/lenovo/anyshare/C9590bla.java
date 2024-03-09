package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.bla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C9590bla implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f19085a;

    public C9590bla(File file) {
        this.f19085a = file;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        C11440emk.d(str, "name");
        return Aqk.d(str, "content_contact_temp_", false, 2, null) && new File(this.f19085a, str).isFile() && new File(this.f19085a, str).length() == 0;
    }
}
