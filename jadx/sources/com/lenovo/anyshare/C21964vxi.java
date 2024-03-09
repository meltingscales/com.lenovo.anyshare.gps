package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.adapter.GifPageAdapter;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.vxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21964vxi implements GifPageAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifPageAdapter f28223a;

    public C21964vxi(GifPageAdapter gifPageAdapter) {
        this.f28223a = gifPageAdapter;
    }

    @Override // com.ushareit.photo.adapter.GifPageAdapter.a
    public void a(SZItem sZItem, int i, boolean z, String str, long j) {
        Set set;
        if (sZItem == null) {
            return;
        }
        if (!z) {
            this.f28223a.a(sZItem, i, false, str, j);
            this.f28223a.a(sZItem);
            return;
        }
        set = this.f28223a.t;
        if (set.add(sZItem.getId())) {
            this.f28223a.a(sZItem, i, true, str, j);
            this.f28223a.a(sZItem);
        }
    }
}
