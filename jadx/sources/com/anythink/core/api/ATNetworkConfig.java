package com.anythink.core.api;

import java.util.List;

/* loaded from: classes2.dex */
public class ATNetworkConfig {
    public List<ATInitConfig> mATInitConfigList;

    /* loaded from: classes2.dex */
    public static class Builder {
        public List<ATInitConfig> mATInitConfigs;

        public ATNetworkConfig build() {
            ATNetworkConfig aTNetworkConfig = new ATNetworkConfig();
            aTNetworkConfig.mATInitConfigList = this.mATInitConfigs;
            return aTNetworkConfig;
        }

        public Builder withInitConfigList(List<ATInitConfig> list) {
            this.mATInitConfigs = list;
            return this;
        }
    }

    public List<ATInitConfig> getATInitConfigList() {
        return this.mATInitConfigList;
    }
}
