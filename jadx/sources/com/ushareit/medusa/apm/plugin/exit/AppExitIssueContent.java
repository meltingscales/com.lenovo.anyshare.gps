package com.ushareit.medusa.apm.plugin.exit;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class AppExitIssueContent implements InterfaceC3771Kih {
    @SerializedName("description")
    public String description;
    @SerializedName("elapsedTime")
    public long elapsedTime;
    @SerializedName("importanceCode")
    public int importanceCode;
    @SerializedName("importanceString")
    public String importanceString;
    @SerializedName("isError")
    public boolean isError;
    @SerializedName("keepAlive")
    public boolean keepAlive;
    @SerializedName("pss")
    public long pss;
    @SerializedName("reasonCode")
    public int reasonCode;
    @SerializedName("reasonString")
    public String reasonString;
    @SerializedName("rss")
    public long rss;
    @SerializedName("statsTime")
    public long statsTime;
    @SerializedName("status")
    public int status;

    public String getDescription() {
        return this.description;
    }

    public long getElapsedTime() {
        return this.elapsedTime;
    }

    public boolean getError() {
        return this.isError;
    }

    public int getImportanceCode() {
        return this.importanceCode;
    }

    public String getImportanceString() {
        return this.importanceString;
    }

    public boolean getKeepAlive() {
        return this.keepAlive;
    }

    public long getPss() {
        return this.pss;
    }

    public int getReasonCode() {
        return this.reasonCode;
    }

    public String getReasonString() {
        return this.reasonString;
    }

    public long getRss() {
        return this.rss;
    }

    public long getStatsTime() {
        return this.statsTime;
    }

    public int getStatus() {
        return this.status;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setElapsedTime(long j) {
        this.elapsedTime = j;
    }

    public void setError(boolean z) {
        this.isError = z;
    }

    public void setImportanceCode(int i) {
        this.importanceCode = i;
    }

    public void setImportanceString(String str) {
        this.importanceString = str;
    }

    public void setKeepAlive(boolean z) {
        this.keepAlive = z;
    }

    public void setPss(long j) {
        this.pss = j;
    }

    public void setReasonCode(int i) {
        this.reasonCode = i;
    }

    public void setReasonString(String str) {
        this.reasonString = str;
    }

    public void setRss(long j) {
        this.rss = j;
    }

    public void setStatsTime(long j) {
        this.statsTime = j;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public String toString() {
        return "ExitInfo{reasonString='" + this.reasonString + "', keepAlive=" + this.keepAlive + ", isError=" + this.isError + ", reasonCode=" + this.reasonCode + ", pss=" + this.pss + ", rss=" + this.rss + ", status=" + this.status + ", description='" + this.description + "', importanceCode=" + this.importanceCode + ", importanceString='" + this.importanceString + "', elapsedTime=" + this.elapsedTime + ", statsTime=" + this.statsTime + '}';
    }
}
