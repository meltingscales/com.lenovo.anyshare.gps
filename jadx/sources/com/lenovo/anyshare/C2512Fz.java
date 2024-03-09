package com.lenovo.anyshare;

import com.lenovo.anyshare.C1934Dz;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Fz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2512Fz implements C1934Dz.d<InputStream> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C1934Dz.d
    public InputStream a(File file) throws FileNotFoundException {
        return new FileInputStream(file);
    }

    @Override // com.lenovo.anyshare.C1934Dz.d
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.lenovo.anyshare.C1934Dz.d
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
