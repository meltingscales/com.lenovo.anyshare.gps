package com.st.entertainment.core.net;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\rJ\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\t\u0010!\u001a\u00020\u0004HÆ\u0003J\t\u0010\"\u001a\u00020\u0004HÆ\u0003J\t\u0010#\u001a\u00020\u0004HÆ\u0003J\t\u0010$\u001a\u00020\u0004HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003Je\u0010'\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\t\u0010(\u001a\u00020\u0004HÖ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020\u0004HÖ\u0001J\t\u0010.\u001a\u00020\u000bHÖ\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0004HÖ\u0001R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u001e\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R \u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u000f\"\u0004\b\u001e\u0010\u0011¨\u00064"}, d2 = {"Lcom/st/entertainment/core/net/Rules;", "Landroid/os/Parcelable;", "coinsList", "", "", "passedStepNum", "coins", "stepNum", "duration", "status", "apiCode", "", "taskDesc", "(Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/String;)V", "getApiCode", "()Ljava/lang/String;", "setApiCode", "(Ljava/lang/String;)V", "getCoins", "()I", "getCoinsList", "()Ljava/util/List;", "getDuration", "getPassedStepNum", "setPassedStepNum", "(I)V", "getStatus", "setStatus", "getStepNum", "getTaskDesc", "setTaskDesc", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class Rules implements Parcelable {
    public static final Parcelable.Creator<Rules> CREATOR = new a();
    @SerializedName("api_code")
    public String apiCode;
    @SerializedName("coins")
    public final int coins;
    @SerializedName("coins_list")
    public final List<Integer> coinsList;
    @SerializedName("duration")
    public final int duration;
    @SerializedName("passed_step_num")
    public int passedStepNum;
    @SerializedName("status")
    public int status;
    @SerializedName("step_num")
    public final int stepNum;
    @SerializedName("task_desc")
    public String taskDesc;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<Rules> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Rules createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                while (readInt != 0) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                    readInt--;
                }
            } else {
                arrayList = null;
            }
            return new Rules(arrayList, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Rules[] newArray(int i) {
            return new Rules[i];
        }
    }

    public Rules() {
        this(null, 0, 0, 0, 0, 0, null, null, 255, null);
    }

    public Rules(List<Integer> list, int i, int i2, int i3, int i4, int i5, String str, String str2) {
        this.coinsList = list;
        this.passedStepNum = i;
        this.coins = i2;
        this.stepNum = i3;
        this.duration = i4;
        this.status = i5;
        this.apiCode = str;
        this.taskDesc = str2;
    }

    public final List<Integer> component1() {
        return this.coinsList;
    }

    public final int component2() {
        return this.passedStepNum;
    }

    public final int component3() {
        return this.coins;
    }

    public final int component4() {
        return this.stepNum;
    }

    public final int component5() {
        return this.duration;
    }

    public final int component6() {
        return this.status;
    }

    public final String component7() {
        return this.apiCode;
    }

    public final String component8() {
        return this.taskDesc;
    }

    public final Rules copy(List<Integer> list, int i, int i2, int i3, int i4, int i5, String str, String str2) {
        return new Rules(list, i, i2, i3, i4, i5, str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Rules) {
                Rules rules = (Rules) obj;
                return C11440emk.a(this.coinsList, rules.coinsList) && this.passedStepNum == rules.passedStepNum && this.coins == rules.coins && this.stepNum == rules.stepNum && this.duration == rules.duration && this.status == rules.status && C11440emk.a((Object) this.apiCode, (Object) rules.apiCode) && C11440emk.a((Object) this.taskDesc, (Object) rules.taskDesc);
            }
            return false;
        }
        return true;
    }

    public final String getApiCode() {
        return this.apiCode;
    }

    public final int getCoins() {
        return this.coins;
    }

    public final List<Integer> getCoinsList() {
        return this.coinsList;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getPassedStepNum() {
        return this.passedStepNum;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getStepNum() {
        return this.stepNum;
    }

    public final String getTaskDesc() {
        return this.taskDesc;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        List<Integer> list = this.coinsList;
        int hashCode6 = list != null ? list.hashCode() : 0;
        hashCode = Integer.valueOf(this.passedStepNum).hashCode();
        hashCode2 = Integer.valueOf(this.coins).hashCode();
        hashCode3 = Integer.valueOf(this.stepNum).hashCode();
        hashCode4 = Integer.valueOf(this.duration).hashCode();
        hashCode5 = Integer.valueOf(this.status).hashCode();
        int i = ((((((((((hashCode6 * 31) + hashCode) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31;
        String str = this.apiCode;
        int hashCode7 = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.taskDesc;
        return hashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setApiCode(String str) {
        this.apiCode = str;
    }

    public final void setPassedStepNum(int i) {
        this.passedStepNum = i;
    }

    public final void setStatus(int i) {
        this.status = i;
    }

    public final void setTaskDesc(String str) {
        this.taskDesc = str;
    }

    public String toString() {
        return "Rules(coinsList=" + this.coinsList + ", passedStepNum=" + this.passedStepNum + ", coins=" + this.coins + ", stepNum=" + this.stepNum + ", duration=" + this.duration + ", status=" + this.status + ", apiCode=" + this.apiCode + ", taskDesc=" + this.taskDesc + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        List<Integer> list = this.coinsList;
        if (list != null) {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (Integer num : list) {
                parcel.writeInt(num.intValue());
            }
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(this.passedStepNum);
        parcel.writeInt(this.coins);
        parcel.writeInt(this.stepNum);
        parcel.writeInt(this.duration);
        parcel.writeInt(this.status);
        parcel.writeString(this.apiCode);
        parcel.writeString(this.taskDesc);
    }

    public /* synthetic */ Rules(List list, int i, int i2, int i3, int i4, int i5, String str, String str2, int i6, Ulk ulk) {
        this((i6 & 1) != 0 ? null : list, (i6 & 2) != 0 ? -1 : i, (i6 & 4) != 0 ? -1 : i2, (i6 & 8) != 0 ? -1 : i3, (i6 & 16) != 0 ? -1 : i4, (i6 & 32) == 0 ? i5 : -1, (i6 & 64) != 0 ? "" : str, (i6 & 128) == 0 ? str2 : "");
    }
}
