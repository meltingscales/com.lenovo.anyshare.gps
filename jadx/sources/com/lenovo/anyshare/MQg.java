package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.ushareit.imageloader.ImageOptions;

/* loaded from: classes7.dex */
public class MQg implements InterfaceC20794uC {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageOptions f11833a;
    public final /* synthetic */ PQg b;

    public MQg(PQg pQg, ImageOptions imageOptions) {
        this.b = pQg;
        this.f11833a = imageOptions;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC rc, boolean z) {
        ImageOptions imageOptions = this.f11833a;
        LQg lQg = imageOptions.v;
        if (lQg != null) {
            lQg.onFailed(imageOptions.c, glideException.getMessage());
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Object obj, Object obj2, RC rc, DataSource dataSource, boolean z) {
        ImageOptions imageOptions = this.f11833a;
        LQg lQg = imageOptions.v;
        if (lQg == null || obj == null) {
            return false;
        }
        lQg.a(imageOptions.c, obj);
        return false;
    }
}
