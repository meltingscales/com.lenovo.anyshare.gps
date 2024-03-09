package com.st.entertainment.core.net;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.core.common.b.e;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B§\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0007HÆ\u0003J\t\u00105\u001a\u00020\u0007HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0007HÆ\u0003J\t\u0010<\u001a\u00020\u0007HÆ\u0003J\t\u0010=\u001a\u00020\u0007HÆ\u0003J\t\u0010>\u001a\u00020\u0007HÆ\u0003J\t\u0010?\u001a\u00020\fHÆ\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J«\u0001\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010B\u001a\u00020\u0007HÖ\u0001J\u0013\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010FHÖ\u0003J\t\u0010G\u001a\u00020\u0007HÖ\u0001J\t\u0010H\u001a\u00020\u0003HÖ\u0001J\u0019\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0007HÖ\u0001R\u001e\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0017\"\u0004\b%\u0010\u0019R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010'R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010'R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0017\"\u0004\b.\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010'R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u0017R\u001e\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0017\"\u0004\b2\u0010\u0019¨\u0006N"}, d2 = {"Lcom/st/entertainment/core/net/TaskInfo;", "Landroid/os/Parcelable;", "taskId", "", "taskTitle", "taskDescription", "current", "", "coins", "taskStatus", "taskType", "endTime", "", "rules", "", "Lcom/st/entertainment/core/net/Rules;", "totalCoins", "acquiredCoins", "process", "labels", "rewardCondition", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V", "getAcquiredCoins", "()I", "setAcquiredCoins", "(I)V", "getCoins", "setCoins", "getCurrent", "setCurrent", "getEndTime", "()J", "getLabels", "()Ljava/util/List;", "setLabels", "(Ljava/util/List;)V", "getProcess", "setProcess", "getRewardCondition", "()Ljava/lang/String;", "setRewardCondition", "(Ljava/lang/String;)V", "getRules", "getTaskDescription", "getTaskId", "getTaskStatus", "setTaskStatus", "getTaskTitle", "getTaskType", "getTotalCoins", "setTotalCoins", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class TaskInfo implements Parcelable {
    public static final Parcelable.Creator<TaskInfo> CREATOR = new a();
    @SerializedName("acquired")
    public int acquiredCoins;
    @SerializedName("coins")
    public int coins;
    @SerializedName("current")
    public int current;
    @SerializedName(e.b)
    public final long endTime;
    @SerializedName("task_labels")
    public List<String> labels;
    @SerializedName("process")
    public int process;
    @SerializedName("reward_condition")
    public String rewardCondition;
    @SerializedName("rules")
    public final List<Rules> rules;
    @SerializedName("task_description")
    public final String taskDescription;
    @SerializedName("task_id")
    public final String taskId;
    @SerializedName("task_status")
    public int taskStatus;
    @SerializedName("task_title")
    public final String taskTitle;
    @SerializedName("task_type")
    public final int taskType;
    @SerializedName("total")
    public int totalCoins;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<TaskInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaskInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                int readInt5 = parcel.readInt();
                arrayList = new ArrayList(readInt5);
                while (readInt5 != 0) {
                    arrayList.add(Rules.CREATOR.createFromParcel(parcel));
                    readInt5--;
                }
            } else {
                arrayList = null;
            }
            return new TaskInfo(readString, readString2, readString3, readInt, readInt2, readInt3, readInt4, readLong, arrayList, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.createStringArrayList(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaskInfo[] newArray(int i) {
            return new TaskInfo[i];
        }
    }

    public TaskInfo() {
        this(null, null, null, 0, 0, 0, 0, 0L, null, 0, 0, 0, null, null, 16383, null);
    }

    public TaskInfo(String str, String str2, String str3, int i, int i2, int i3, int i4, long j, List<Rules> list, int i5, int i6, int i7, List<String> list2, String str4) {
        C11440emk.e(str, "taskId");
        this.taskId = str;
        this.taskTitle = str2;
        this.taskDescription = str3;
        this.current = i;
        this.coins = i2;
        this.taskStatus = i3;
        this.taskType = i4;
        this.endTime = j;
        this.rules = list;
        this.totalCoins = i5;
        this.acquiredCoins = i6;
        this.process = i7;
        this.labels = list2;
        this.rewardCondition = str4;
    }

    public final String component1() {
        return this.taskId;
    }

    public final int component10() {
        return this.totalCoins;
    }

    public final int component11() {
        return this.acquiredCoins;
    }

    public final int component12() {
        return this.process;
    }

    public final List<String> component13() {
        return this.labels;
    }

    public final String component14() {
        return this.rewardCondition;
    }

    public final String component2() {
        return this.taskTitle;
    }

    public final String component3() {
        return this.taskDescription;
    }

    public final int component4() {
        return this.current;
    }

    public final int component5() {
        return this.coins;
    }

    public final int component6() {
        return this.taskStatus;
    }

    public final int component7() {
        return this.taskType;
    }

    public final long component8() {
        return this.endTime;
    }

    public final List<Rules> component9() {
        return this.rules;
    }

    public final TaskInfo copy(String str, String str2, String str3, int i, int i2, int i3, int i4, long j, List<Rules> list, int i5, int i6, int i7, List<String> list2, String str4) {
        C11440emk.e(str, "taskId");
        return new TaskInfo(str, str2, str3, i, i2, i3, i4, j, list, i5, i6, i7, list2, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TaskInfo) {
                TaskInfo taskInfo = (TaskInfo) obj;
                return C11440emk.a((Object) this.taskId, (Object) taskInfo.taskId) && C11440emk.a((Object) this.taskTitle, (Object) taskInfo.taskTitle) && C11440emk.a((Object) this.taskDescription, (Object) taskInfo.taskDescription) && this.current == taskInfo.current && this.coins == taskInfo.coins && this.taskStatus == taskInfo.taskStatus && this.taskType == taskInfo.taskType && this.endTime == taskInfo.endTime && C11440emk.a(this.rules, taskInfo.rules) && this.totalCoins == taskInfo.totalCoins && this.acquiredCoins == taskInfo.acquiredCoins && this.process == taskInfo.process && C11440emk.a(this.labels, taskInfo.labels) && C11440emk.a((Object) this.rewardCondition, (Object) taskInfo.rewardCondition);
            }
            return false;
        }
        return true;
    }

    public final int getAcquiredCoins() {
        return this.acquiredCoins;
    }

    public final int getCoins() {
        return this.coins;
    }

    public final int getCurrent() {
        return this.current;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final List<String> getLabels() {
        return this.labels;
    }

    public final int getProcess() {
        return this.process;
    }

    public final String getRewardCondition() {
        return this.rewardCondition;
    }

    public final List<Rules> getRules() {
        return this.rules;
    }

    public final String getTaskDescription() {
        return this.taskDescription;
    }

    public final String getTaskId() {
        return this.taskId;
    }

    public final int getTaskStatus() {
        return this.taskStatus;
    }

    public final String getTaskTitle() {
        return this.taskTitle;
    }

    public final int getTaskType() {
        return this.taskType;
    }

    public final int getTotalCoins() {
        return this.totalCoins;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.taskId;
        int hashCode9 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.taskTitle;
        int hashCode10 = (hashCode9 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.taskDescription;
        int hashCode11 = str3 != null ? str3.hashCode() : 0;
        hashCode = Integer.valueOf(this.current).hashCode();
        hashCode2 = Integer.valueOf(this.coins).hashCode();
        hashCode3 = Integer.valueOf(this.taskStatus).hashCode();
        hashCode4 = Integer.valueOf(this.taskType).hashCode();
        hashCode5 = Long.valueOf(this.endTime).hashCode();
        int i = (((((((((((hashCode10 + hashCode11) * 31) + hashCode) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31;
        List<Rules> list = this.rules;
        int hashCode12 = list != null ? list.hashCode() : 0;
        hashCode6 = Integer.valueOf(this.totalCoins).hashCode();
        hashCode7 = Integer.valueOf(this.acquiredCoins).hashCode();
        hashCode8 = Integer.valueOf(this.process).hashCode();
        int i2 = (((((((i + hashCode12) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31;
        List<String> list2 = this.labels;
        int hashCode13 = (i2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        String str4 = this.rewardCondition;
        return hashCode13 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setAcquiredCoins(int i) {
        this.acquiredCoins = i;
    }

    public final void setCoins(int i) {
        this.coins = i;
    }

    public final void setCurrent(int i) {
        this.current = i;
    }

    public final void setLabels(List<String> list) {
        this.labels = list;
    }

    public final void setProcess(int i) {
        this.process = i;
    }

    public final void setRewardCondition(String str) {
        this.rewardCondition = str;
    }

    public final void setTaskStatus(int i) {
        this.taskStatus = i;
    }

    public final void setTotalCoins(int i) {
        this.totalCoins = i;
    }

    public String toString() {
        return "TaskInfo(taskId=" + this.taskId + ", taskTitle=" + this.taskTitle + ", taskDescription=" + this.taskDescription + ", current=" + this.current + ", coins=" + this.coins + ", taskStatus=" + this.taskStatus + ", taskType=" + this.taskType + ", endTime=" + this.endTime + ", rules=" + this.rules + ", totalCoins=" + this.totalCoins + ", acquiredCoins=" + this.acquiredCoins + ", process=" + this.process + ", labels=" + this.labels + ", rewardCondition=" + this.rewardCondition + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.taskId);
        parcel.writeString(this.taskTitle);
        parcel.writeString(this.taskDescription);
        parcel.writeInt(this.current);
        parcel.writeInt(this.coins);
        parcel.writeInt(this.taskStatus);
        parcel.writeInt(this.taskType);
        parcel.writeLong(this.endTime);
        List<Rules> list = this.rules;
        if (list != null) {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (Rules rules : list) {
                rules.writeToParcel(parcel, 0);
            }
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(this.totalCoins);
        parcel.writeInt(this.acquiredCoins);
        parcel.writeInt(this.process);
        parcel.writeStringList(this.labels);
        parcel.writeString(this.rewardCondition);
    }

    public /* synthetic */ TaskInfo(String str, String str2, String str3, int i, int i2, int i3, int i4, long j, List list, int i5, int i6, int i7, List list2, String str4, int i8, Ulk ulk) {
        this((i8 & 1) != 0 ? "" : str, (i8 & 2) != 0 ? "" : str2, (i8 & 4) == 0 ? str3 : "", (i8 & 8) != 0 ? 0 : i, (i8 & 16) != 0 ? 0 : i2, (i8 & 32) != 0 ? -1 : i3, (i8 & 64) == 0 ? i4 : -1, (i8 & 128) != 0 ? -1L : j, (i8 & 256) != 0 ? null : list, (i8 & 512) != 0 ? 0 : i5, (i8 & 1024) != 0 ? 0 : i6, (i8 & 2048) == 0 ? i7 : 0, (i8 & 4096) != 0 ? null : list2, (i8 & 8192) == 0 ? str4 : null);
    }
}
