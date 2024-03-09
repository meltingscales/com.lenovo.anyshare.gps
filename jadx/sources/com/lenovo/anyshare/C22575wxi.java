package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.ushareit.photo.adapter.GifPageAdapter;
import com.ushareit.video.widget.PlayerLoadingView;

/* renamed from: com.lenovo.anyshare.wxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22575wxi implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28739a;
    public final /* synthetic */ C23186xxi b;

    public C22575wxi(C23186xxi c23186xxi, long j) {
        this.b = c23186xxi;
        this.f28739a = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C23186xxi c23186xxi = this.b;
        GifPageAdapter.GifViewHolder gifViewHolder = c23186xxi.c;
        gifViewHolder.a(c23186xxi.b, gifViewHolder.getPosition(), false, glideException == null ? "" : glideException.getMessage(), System.currentTimeMillis() - this.f28739a);
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
        C23186xxi c23186xxi = this.b;
        GifPageAdapter.GifViewHolder gifViewHolder = c23186xxi.c;
        gifViewHolder.a(c23186xxi.b, gifViewHolder.getPosition(), true, "", System.currentTimeMillis() - this.f28739a);
        return false;
    }
}
