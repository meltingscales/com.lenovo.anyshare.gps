package com.ushareit.component.home.entity;

import com.ushareit.base.event.IEventData;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class LanguageVideoData implements IEventData {
    public SZItem mItem;
    public int mOrigin;
    public long mPosition;

    public LanguageVideoData(SZItem sZItem, long j, int i) {
        this.mItem = sZItem;
        this.mPosition = j;
        this.mOrigin = i;
    }

    public SZItem getItem() {
        return this.mItem;
    }

    public int getOrigin() {
        return this.mOrigin;
    }

    public long getPosition() {
        return this.mPosition;
    }
}
