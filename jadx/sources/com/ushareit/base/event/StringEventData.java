package com.ushareit.base.event;

/* loaded from: classes6.dex */
public class StringEventData implements IEventData {
    public String mData;

    public StringEventData(String str) {
        this.mData = str;
    }

    public String getData() {
        return this.mData;
    }
}
