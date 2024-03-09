package com.lenovo.anyshare;

import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC19060rKi<T extends AbstractSkuItem> {
    String getId();

    List<T> getItems();

    LoadSource getLoadSource();

    String getRid();

    void setItems(List<T> list);

    void setLoadSource(LoadSource loadSource);
}
