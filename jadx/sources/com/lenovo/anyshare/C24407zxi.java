package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.ushareit.photo.adapter.WallpaperPageAdapter;
import com.ushareit.video.widget.PlayerLoadingView;

/* renamed from: com.lenovo.anyshare.zxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24407zxi implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f30063a;
    public final /* synthetic */ C1039Axi b;

    public C24407zxi(C1039Axi c1039Axi, long j) {
        this.b = c1039Axi;
        this.f30063a = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C1039Axi c1039Axi = this.b;
        WallpaperPageAdapter.WallpaperViewHolder wallpaperViewHolder = c1039Axi.c;
        wallpaperViewHolder.a(c1039Axi.b, wallpaperViewHolder.getPosition(), false, glideException == null ? "" : glideException.getMessage(), System.currentTimeMillis() - this.f30063a);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        PlayerLoadingView playerLoadingView;
        PlayerLoadingView playerLoadingView2;
        playerLoadingView = this.b.c.b;
        if (playerLoadingView != null) {
            playerLoadingView2 = this.b.c.b;
            playerLoadingView2.b();
        }
        C1039Axi c1039Axi = this.b;
        WallpaperPageAdapter.WallpaperViewHolder wallpaperViewHolder = c1039Axi.c;
        wallpaperViewHolder.a(c1039Axi.b, wallpaperViewHolder.getPosition(), true, "", System.currentTimeMillis() - this.f30063a);
        return false;
    }
}
