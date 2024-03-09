package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.lenovo.anyshare.C3343Iw;
import com.lenovo.anyshare.C7060Vv;
import com.lenovo.anyshare.C8494_v;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.JEa;
import com.lenovo.anyshare.RQg;
import com.lenovo.anyshare.WEa;
import com.lenovo.anyshare.XRi;
import com.lenovo.anyshare.imageloader.MainGlideModule;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* renamed from: a  reason: collision with root package name */
    public final MainGlideModule f4028a = new MainGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.lenovo.anyshare.imageloader.MainGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.webp.WebpGlideLibraryModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.lenovo.anyshare.imageloader.GifGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.lenovo.anyshare.imageloader.LocalGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.ushareit.imageloader.glide.module.ResGlideModule");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.ushareit.siplayer.imageloader.ExoGlideModule");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9794cC, com.lenovo.anyshare.InterfaceC10403dC
    public void a(Context context, C8494_v c8494_v) {
        this.f4028a.a(context, c8494_v);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public Set<Class<?>> b() {
        return Collections.emptySet();
    }

    @Override // com.lenovo.anyshare.AbstractC11622fC, com.lenovo.anyshare.InterfaceC12864hC
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        new C3343Iw().a(context, componentCallbacks2C7634Xv, registry);
        new JEa().a(context, componentCallbacks2C7634Xv, registry);
        new WEa().a(context, componentCallbacks2C7634Xv, registry);
        new RQg().a(context, componentCallbacks2C7634Xv, registry);
        new XRi().a(context, componentCallbacks2C7634Xv, registry);
        this.f4028a.a(context, componentCallbacks2C7634Xv, registry);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public C7060Vv c() {
        return new C7060Vv();
    }

    @Override // com.lenovo.anyshare.AbstractC9794cC
    public boolean a() {
        return this.f4028a.a();
    }
}
