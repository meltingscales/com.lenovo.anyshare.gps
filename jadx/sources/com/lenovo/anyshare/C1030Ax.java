package com.lenovo.anyshare;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ax  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1030Ax extends AbstractC20733tx<AssetFileDescriptor> {
    public C1030Ax(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC20733tx
    public AssetFileDescriptor a(AssetManager assetManager, String str) throws IOException {
        return assetManager.openFd(str);
    }

    @Override // com.lenovo.anyshare.AbstractC20733tx
    public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<AssetFileDescriptor> a() {
        return AssetFileDescriptor.class;
    }
}
