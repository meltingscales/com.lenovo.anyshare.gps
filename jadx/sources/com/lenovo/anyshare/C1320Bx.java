package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Bx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1320Bx extends AbstractC2202Ex<ParcelFileDescriptor> {
    public C1320Bx(ContentResolver contentResolver, android.net.Uri uri) {
        super(contentResolver, uri);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public ParcelFileDescriptor a(android.net.Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }
}
