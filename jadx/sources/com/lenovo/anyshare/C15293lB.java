package com.lenovo.anyshare;

import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.File;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.lB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15293lB implements InterfaceC18903qx<GifDrawable> {
    @Override // com.lenovo.anyshare.InterfaceC18903qx
    public EncodeStrategy a(C17684ox c17684ox) {
        return EncodeStrategy.SOURCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC9733bx
    public boolean a(InterfaceC20134sy<GifDrawable> interfaceC20134sy, File file, C17684ox c17684ox) {
        try {
            C14706kD.a(interfaceC20134sy.get().b(), file);
            return true;
        } catch (IOException e) {
            if (android.util.Log.isLoggable("GifEncoder", 5)) {
                android.util.Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            }
            return false;
        }
    }
}
