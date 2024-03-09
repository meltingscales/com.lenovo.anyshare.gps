package com.lenovo.anyshare;

import android.content.Context;
import com.bumptech.glide.Registry;
import java.io.InputStream;

/* loaded from: classes7.dex */
public class RQg extends AbstractC11622fC {
    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        registry.b(android.net.Uri.class, InputStream.class, new QQg(context.getContentResolver()));
    }
}
