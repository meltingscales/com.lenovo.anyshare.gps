package com.vungle.warren.model.admarkup;

import java.io.Serializable;

/* loaded from: classes8.dex */
public abstract class AdMarkup implements Serializable {
    public String[] impressions = new String[0];

    public abstract String getEventId();

    public String[] getImpressions() {
        return this.impressions;
    }

    public abstract int getVersion();
}
