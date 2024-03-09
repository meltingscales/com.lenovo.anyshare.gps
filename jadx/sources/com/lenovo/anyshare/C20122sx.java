package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.sx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20122sx extends AbstractC2202Ex<AssetFileDescriptor> {
    public C20122sx(ContentResolver contentResolver, android.net.Uri uri) {
        super(contentResolver, uri);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public AssetFileDescriptor a(android.net.Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor;
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<AssetFileDescriptor> a() {
        return AssetFileDescriptor.class;
    }
}
