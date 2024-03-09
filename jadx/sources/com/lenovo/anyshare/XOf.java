package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import com.ushareit.feed.holder.WallpaperItemHolder;

/* loaded from: classes7.dex */
public class XOf extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ WallpaperItemHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XOf(WallpaperItemHolder wallpaperItemHolder, String str, SZItem sZItem) {
        super(str);
        this.c = wallpaperItemHolder;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19481ruf.a().e(this.b.getId());
        C6040Sge.a("WallpaperItemHolder", "tryUpdateOfflineItemShowed  " + this.b.getId());
    }
}
