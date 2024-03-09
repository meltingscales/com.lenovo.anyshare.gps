package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.adapter.WallpaperPageAdapter;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.yxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23797yxi implements WallpaperPageAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperPageAdapter f29630a;

    public C23797yxi(WallpaperPageAdapter wallpaperPageAdapter) {
        this.f29630a = wallpaperPageAdapter;
    }

    @Override // com.ushareit.photo.adapter.WallpaperPageAdapter.a
    public void a(SZItem sZItem, int i, boolean z, String str, long j) {
        Set set;
        if (sZItem == null) {
            return;
        }
        if (!z) {
            this.f29630a.a(sZItem, i, false, str, j);
            this.f29630a.a(sZItem);
            return;
        }
        set = this.f29630a.t;
        if (set.add(sZItem.getId())) {
            this.f29630a.a(sZItem, i, true, str, j);
            this.f29630a.a(sZItem);
        }
    }
}
