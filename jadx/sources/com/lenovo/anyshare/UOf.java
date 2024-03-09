package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.feed.holder.WallpaperItemHolder;

/* loaded from: classes7.dex */
public class UOf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f15335a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ WallpaperItemHolder c;

    public UOf(WallpaperItemHolder wallpaperItemHolder, SZContentCard sZContentCard, SZItem sZItem) {
        this.c = wallpaperItemHolder;
        this.f15335a = sZContentCard;
        this.b = sZItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        WallpaperItemHolder wallpaperItemHolder = this.c;
        SZContentCard sZContentCard = this.f15335a;
        SZItem sZItem = this.b;
        i = ((BaseRecyclerViewHolder) wallpaperItemHolder).mPosition;
        wallpaperItemHolder.a(sZContentCard, sZItem, i);
    }
}
