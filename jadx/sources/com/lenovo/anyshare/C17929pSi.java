package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Registry;
import com.lenovo.anyshare.C18539qSi;
import com.lenovo.anyshare.C19148rSi;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.pSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17929pSi extends AbstractC11622fC {
    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        registry.b(String.class, Bitmap.class, new C18539qSi.a());
        registry.a(VideoSource.class, Bitmap.class, new C19148rSi.a());
    }
}
