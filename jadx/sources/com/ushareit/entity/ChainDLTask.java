package com.ushareit.entity;

import com.lenovo.anyshare.ORg;
import com.lenovo.anyshare.QRg;

/* loaded from: classes7.dex */
public class ChainDLTask {
    public ChainConfigItem mConfigItem;
    public QRg mDegradeDownLoadStrategy;
    public String mResId;
    public ORg mWithTarget;

    public ChainDLTask(String str, QRg qRg, ORg oRg) {
        this.mResId = str;
        this.mDegradeDownLoadStrategy = qRg;
        this.mWithTarget = oRg;
    }

    public ChainConfigItem getConfigItem() {
        return this.mConfigItem;
    }

    public QRg getDegradeDownLoadStrategy() {
        return this.mDegradeDownLoadStrategy;
    }

    public String getResId() {
        return this.mResId;
    }

    public ORg getWithTarget() {
        return this.mWithTarget;
    }

    public ChainDLTask setConfigItem(ChainConfigItem chainConfigItem) {
        this.mConfigItem = chainConfigItem;
        return this;
    }
}
