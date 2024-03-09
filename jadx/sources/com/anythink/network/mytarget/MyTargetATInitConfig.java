package com.anythink.network.mytarget;

import com.anythink.core.api.ATInitConfig;

/* loaded from: classes2.dex */
public class MyTargetATInitConfig extends ATInitConfig {
    public MyTargetATInitConfig() {
        this.initMediation = MyTargetATInitManager.getInstance();
    }
}
