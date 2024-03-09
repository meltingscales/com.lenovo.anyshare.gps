package com.ushareit.base.event;

import java.util.List;

/* loaded from: classes6.dex */
public class ListEventData<T> implements IEventData {
    public List<T> mData;

    public ListEventData(List<T> list) {
        this.mData = list;
    }

    public List<T> getData() {
        return this.mData;
    }
}
