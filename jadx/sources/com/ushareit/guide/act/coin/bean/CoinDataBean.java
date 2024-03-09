package com.ushareit.guide.act.coin.bean;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes7.dex */
public class CoinDataBean implements Serializable {
    public List<ActivatingTasks> activating_tasks;

    /* loaded from: classes7.dex */
    public static class ActivatingTasks implements Serializable {
        public CoinCfg coin_cfg;
        public String task_code;

        /* loaded from: classes7.dex */
        public static class CoinCfg implements Serializable {
            public List<AdAppInfo> ad_app_infos;

            public List<AdAppInfo> getAdAppInfos() {
                return this.ad_app_infos;
            }

            public void setAdAppInfos(List<AdAppInfo> list) {
                this.ad_app_infos = list;
            }
        }

        public CoinCfg getCoinCfg() {
            return this.coin_cfg;
        }

        public String getTaskCode() {
            return this.task_code;
        }

        public void setCoinCfg(CoinCfg coinCfg) {
            this.coin_cfg = coinCfg;
        }

        public void setTaskCode(String str) {
            this.task_code = str;
        }
    }

    public List<ActivatingTasks> getActivatingTasks() {
        return this.activating_tasks;
    }

    public void setActivatingTasks(List<ActivatingTasks> list) {
        this.activating_tasks = list;
    }
}
