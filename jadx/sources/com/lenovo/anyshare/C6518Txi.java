package com.lenovo.anyshare;

import com.lenovo.anyshare.C3274Iph;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Txi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6518Txi implements C3274Iph.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f15191a;

    public C6518Txi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f15191a = baseWallpaperFragment;
    }

    @Override // com.lenovo.anyshare.C3274Iph.b
    public void a(SZItem sZItem) {
        if (sZItem == null || this.f15191a.getActivity() == null) {
            return;
        }
        C23911zHg.a(this.f15191a.getActivity(), sZItem.getId(), OnlineItemType.WALLPAPER.toString());
        C19705sOa.c(this.f15191a.getPveCur() + "/more_pop/report");
    }
}
