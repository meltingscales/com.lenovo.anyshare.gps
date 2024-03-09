package com.anythink.network.pangle;

import com.anythink.core.api.ATInitConfig;

/* loaded from: classes2.dex */
public class PangleATInitConfig extends ATInitConfig {
    public PangleATInitConfig(String str) {
        this.paramMap.put("app_id", str);
        this.initMediation = PangleATInitManager.getInstance();
    }
}
