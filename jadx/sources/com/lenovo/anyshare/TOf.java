package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.card.SZCard;
import com.ushareit.feed.holder.WallpaperItemHolder;

/* loaded from: classes7.dex */
public class TOf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperItemHolder f14887a;

    public TOf(WallpaperItemHolder wallpaperItemHolder) {
        this.f14887a = wallpaperItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WallpaperItemHolder wallpaperItemHolder = this.f14887a;
        InterfaceC11422ele<T> interfaceC11422ele = wallpaperItemHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(wallpaperItemHolder, 1);
        }
        WallpaperItemHolder wallpaperItemHolder2 = this.f14887a;
        wallpaperItemHolder2.a((SZCard) wallpaperItemHolder2.mItemData);
    }
}
