package com.lenovo.anyshare;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Fx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2490Fx extends AbstractC20733tx<InputStream> {
    public C2490Fx(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC20733tx
    public InputStream a(AssetManager assetManager, String str) throws IOException {
        return assetManager.open(str);
    }

    @Override // com.lenovo.anyshare.AbstractC20733tx
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
