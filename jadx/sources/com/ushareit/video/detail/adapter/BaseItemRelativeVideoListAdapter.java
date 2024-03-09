package com.ushareit.video.detail.adapter;

import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC6122Snj;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes8.dex */
public abstract class BaseItemRelativeVideoListAdapter extends BaseRelativeVideoListAdapter<SZItem> {
    public BaseItemRelativeVideoListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, InterfaceC6122Snj interfaceC6122Snj, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, interfaceC6122Snj, c7816Yle);
    }

    @Override // com.ushareit.video.detail.adapter.BaseRelativeVideoListAdapter
    /* renamed from: a */
    public boolean d(SZItem sZItem) {
        return sZItem.isEffecShowed();
    }

    @Override // com.ushareit.video.detail.adapter.BaseRelativeVideoListAdapter
    /* renamed from: b */
    public void e(SZItem sZItem) {
        sZItem.setEffecShowed(true);
    }
}
