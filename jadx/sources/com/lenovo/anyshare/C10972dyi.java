package com.lenovo.anyshare;

import com.lenovo.anyshare.C3274Iph;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.dyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10972dyi implements C3274Iph.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f20117a;

    public C10972dyi(GifViewerFragment gifViewerFragment) {
        this.f20117a = gifViewerFragment;
    }

    @Override // com.lenovo.anyshare.C3274Iph.b
    public void a(SZItem sZItem) {
        if (sZItem == null || this.f20117a.getActivity() == null) {
            return;
        }
        C23911zHg.a(this.f20117a.getActivity(), sZItem.getId(), OnlineItemType.GIF.toString());
        C19705sOa.c(this.f20117a.pc() + "/more_pop/report");
    }
}
