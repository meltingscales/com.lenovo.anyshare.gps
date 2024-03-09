package com.lenovo.anyshare;

import android.os.ParcelFileDescriptor;
import com.lenovo.anyshare.C1934Dz;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ez  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2224Ez implements C1934Dz.d<ParcelFileDescriptor> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C1934Dz.d
    public ParcelFileDescriptor a(File file) throws FileNotFoundException {
        return ParcelFileDescriptor.open(file, C21155uhc.x);
    }

    @Override // com.lenovo.anyshare.C1934Dz.d
    public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // com.lenovo.anyshare.C1934Dz.d
    public Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }
}
