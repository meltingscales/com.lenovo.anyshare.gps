package com.ushareit.minivideo.series.load;

import com.anythink.expressad.foundation.g.a;

/* loaded from: classes8.dex */
public enum LoadAction {
    BOTH(a.u),
    UP("up"),
    DOWN("down"),
    NEXT("next"),
    NOT_LOAD("not_load");
    
    public String mAction;

    LoadAction(String str) {
        this.mAction = str;
    }

    public String getAction() {
        return this.mAction;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mAction;
    }
}
