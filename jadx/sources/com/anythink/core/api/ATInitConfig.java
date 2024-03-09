package com.anythink.core.api;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class ATInitConfig {
    public ATInitMediation initMediation;
    public Map<String, Object> paramMap = new HashMap(4);

    public final ATInitMediation getInitMediation() {
        return this.initMediation;
    }

    public final Map<String, Object> getRequestParamMap() {
        return this.paramMap;
    }
}
