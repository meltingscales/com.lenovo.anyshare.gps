package com.lenovo.anyshare;

import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ww  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7358Ww implements InterfaceC18903qx<WebpDrawable> {
    @Override // com.lenovo.anyshare.InterfaceC18903qx
    public EncodeStrategy a(C17684ox c17684ox) {
        return EncodeStrategy.SOURCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC9733bx
    public boolean a(InterfaceC20134sy<WebpDrawable> interfaceC20134sy, File file, C17684ox c17684ox) {
        try {
            C14706kD.a(interfaceC20134sy.get().b(), file);
            return true;
        } catch (IOException e) {
            if (android.util.Log.isLoggable("WebpEncoder", 5)) {
                android.util.Log.w("WebpEncoder", "Failed to encode WebP drawable data", e);
            }
            return false;
        }
    }
}
