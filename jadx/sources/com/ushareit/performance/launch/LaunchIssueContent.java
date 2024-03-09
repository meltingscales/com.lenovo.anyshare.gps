package com.ushareit.performance.launch;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C14166jJc;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class LaunchIssueContent implements Serializable {
    @SerializedName("LaunchSectionTimeList")
    public List<LaunchSectionTime> launchSectionTimeList;
    @SerializedName("LaunchTime")
    public LaunchTime launchTime;
    @SerializedName("TaskTimeList")
    public List<TaskTime> taskTimeList;

    /* loaded from: classes8.dex */
    public static class LaunchSectionTime {
        @SerializedName("Index")
        public int index;
        @SerializedName("Name")
        public String name;
        @SerializedName("Value")
        public long value;

        public LaunchSectionTime(String str, long j, int i) {
            this.name = str;
            this.value = j;
            this.index = i;
        }

        public int getIndex() {
            return this.index;
        }

        public String getName() {
            return this.name;
        }

        public long getValue() {
            return this.value;
        }

        public void setIndex(int i) {
            this.index = i;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(long j) {
            this.value = j;
        }

        public String toString() {
            return "LaunchSectionTime{name='" + this.name + "', value=" + this.value + ", index=" + this.index + '}';
        }
    }

    /* loaded from: classes8.dex */
    public static class LaunchTime {
        @SerializedName("AdShow")
        public long adShow;
        @SerializedName("AppToFeedShow")
        public long appToFeedShow;
        @SerializedName("AppToFeedShowWithAd")
        public long appToFeedShowWithAd;

        public long getAdShow() {
            return this.adShow;
        }

        public long getAppToFeedShow() {
            return this.appToFeedShow;
        }

        public long getAppToFeedShowWithAd() {
            return this.appToFeedShowWithAd;
        }

        public void setAdShow(long j) {
            this.adShow = j;
        }

        public void setAppToFeedShow(long j) {
            this.appToFeedShow = j;
        }

        public void setAppToFeedShowWithAd(long j) {
            this.appToFeedShowWithAd = j;
        }

        public String toString() {
            return "LaunchTime{adShow=" + this.adShow + ", appToFeedShow=" + this.appToFeedShow + ", appToFeedShowWithAd=" + this.appToFeedShowWithAd + '}';
        }
    }

    /* loaded from: classes8.dex */
    public static class TaskTime {
        @SerializedName("IsMain")
        public boolean isMain;
        @SerializedName("TaskName")
        public String taskName;
        @SerializedName(C14166jJc.D)
        public long time;

        public TaskTime() {
        }

        public String getTaskName() {
            return this.taskName;
        }

        public long getTime() {
            return this.time;
        }

        public boolean isMain() {
            return this.isMain;
        }

        public void setMain(boolean z) {
            this.isMain = z;
        }

        public void setTaskName(String str) {
            this.taskName = str;
        }

        public void setTime(long j) {
            this.time = j;
        }

        public String toString() {
            return "TaskTime{taskName='" + this.taskName + "', isMain=" + this.isMain + ", time=" + this.time + '}';
        }

        public TaskTime(String str, boolean z, long j) {
            this.taskName = str;
            this.isMain = z;
            this.time = j;
        }
    }

    public LaunchIssueContent(LaunchTime launchTime, List<LaunchSectionTime> list, List<TaskTime> list2) {
        this.launchTime = launchTime;
        this.launchSectionTimeList = list;
        this.taskTimeList = list2;
    }

    public List<LaunchSectionTime> getLaunchSectionTimeList() {
        return this.launchSectionTimeList;
    }

    public LaunchTime getLaunchTime() {
        return this.launchTime;
    }

    public List<TaskTime> getTaskTimeList() {
        return this.taskTimeList;
    }

    public void setLaunchSectionTimeList(List<LaunchSectionTime> list) {
        this.launchSectionTimeList = list;
    }

    public void setLaunchTime(LaunchTime launchTime) {
        this.launchTime = launchTime;
    }

    public void setTaskTimeList(List<TaskTime> list) {
        this.taskTimeList = list;
    }

    public String toString() {
        return "LaunchIssueContent{launchTime=" + this.launchTime + ", launchSectionTimeList=" + this.launchSectionTimeList + ", taskTimeList=" + this.taskTimeList + '}';
    }
}
