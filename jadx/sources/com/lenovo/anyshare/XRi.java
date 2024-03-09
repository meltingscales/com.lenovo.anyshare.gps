package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.YRi;
import com.lenovo.anyshare._Ri;
import java.io.InputStream;

/* loaded from: classes8.dex */
public class XRi extends AbstractC11622fC {
    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        registry.b(String.class, Bitmap.class, new YRi.a());
        registry.c(C2800Gz.class, InputStream.class, new _Ri.a());
    }
}
