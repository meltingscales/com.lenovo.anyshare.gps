package com.ushareit.db;

import com.ushareit.entity.ChainConfigItem;
import java.util.List;

/* loaded from: classes7.dex */
public interface IChainStore {
    void addConfig(ChainConfigItem chainConfigItem);

    ChainConfigItem getConfigByResId(String str);

    List<ChainConfigItem> getConfigItemsByResIds(List<String> list);

    void removeConfig(ChainConfigItem chainConfigItem);

    void removeConfigs(List<ChainConfigItem> list);
}
