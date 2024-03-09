package com.ushareit.guide.act.coin.bean;

import java.io.Serializable;

/* loaded from: classes7.dex */
public class AdAppInfo implements Serializable {
    public String ad_app_id;
    public int coin;
    public boolean completed;
    public String taskCode;
    public String title_template;

    public AdAppInfo() {
    }

    public String getAdAppId() {
        return this.ad_app_id;
    }

    public int getCoin() {
        return this.coin;
    }

    public String getTaskCode() {
        return this.taskCode;
    }

    public String getTitleTemplate() {
        return this.title_template;
    }

    public boolean isCompleted() {
        return this.completed;
    }

    public void setAdAppId(String str) {
        this.ad_app_id = str;
    }

    public void setCoin(int i) {
        this.coin = i;
    }

    public void setCompleted(boolean z) {
        this.completed = z;
    }

    public void setTaskCode(String str) {
        this.taskCode = str;
    }

    public void setTitleTemplate(String str) {
        this.title_template = str;
    }

    public String toString() {
        return "AdAppInfo{coin=" + this.coin + ", completed=" + this.completed + ", adAppId='" + this.ad_app_id + "', titleTemplate='" + this.title_template + "'}";
    }

    public AdAppInfo(String str) {
        this.ad_app_id = str;
    }
}
