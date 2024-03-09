package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.ushareit.offlineres.exception.ErrorType;
import java.io.File;

/* renamed from: com.lenovo.anyshare.vZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21658vZ implements InterfaceC3904Kui {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f28003a;

    public C21658vZ(ProductSettingsActivity productSettingsActivity) {
        this.f28003a = productSettingsActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC3904Kui
    public File a(String str, int i, String str2, File file, File file2) {
        if (((Boolean) C8081Zje.a(file.getAbsolutePath(), file2.getPath()).first).booleanValue()) {
            return file2;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3904Kui
    public void a(String str, int i, ErrorType errorType) {
    }
}
