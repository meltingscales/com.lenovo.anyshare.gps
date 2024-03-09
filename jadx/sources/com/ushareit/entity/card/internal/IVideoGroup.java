package com.ushareit.entity.card.internal;

import com.ushareit.entity.item.SZItem;
import java.util.List;

/* loaded from: classes7.dex */
public interface IVideoGroup {
    void clearHighlight();

    SZItem getHighLightItem();

    int getHighLightItemPos();

    List<SZItem> getItems();

    boolean isEmpty();
}
