package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.hB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12852hB implements InterfaceC18293px<File, File> {
    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(File file, C17684ox c17684ox) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<File> a(File file, int i, int i2, C17684ox c17684ox) {
        return new C13463iB(file);
    }
}
