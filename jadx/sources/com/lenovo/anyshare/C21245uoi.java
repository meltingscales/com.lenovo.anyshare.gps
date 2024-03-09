package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.uoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C21245uoi implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.i().matches("^clone_contact_temp_\\d{1,5}.vcf$");
    }
}
