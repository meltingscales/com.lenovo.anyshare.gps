package com.st.entertainment.core.net;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b:\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0002\u0010\u0015J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\nHÆ\u0003J\t\u0010>\u001a\u00020\u0006HÆ\u0003J\t\u0010?\u001a\u00020\u0006HÆ\u0003J\t\u0010@\u001a\u00020\u0013HÆ\u0003J\t\u0010A\u001a\u00020\u0013HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0006HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\t\u0010F\u001a\u00020\nHÆ\u0003J\t\u0010G\u001a\u00020\u0006HÆ\u0003J\t\u0010H\u001a\u00020\rHÆ\u0003J\t\u0010I\u001a\u00020\u0006HÆ\u0003J\u0095\u0001\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0013HÆ\u0001J\t\u0010K\u001a\u00020\u0006HÖ\u0001J\u0013\u0010L\u001a\u00020\n2\b\u0010M\u001a\u0004\u0018\u00010NHÖ\u0003J\t\u0010O\u001a\u00020\u0006HÖ\u0001J\t\u0010P\u001a\u00020\u0003HÖ\u0001J\u0019\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0006HÖ\u0001R\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001f\"\u0004\b#\u0010!R\u001e\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0017\"\u0004\b)\u0010\u0019R\u001e\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u001b\"\u0004\b+\u0010\u001dR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001b\"\u0004\b-\u0010\u001dR\u001e\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001b\"\u0004\b/\u0010\u001dR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u001b\"\u0004\b5\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u001f\"\u0004\b7\u0010!R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010%\"\u0004\b9\u0010'R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u001f\"\u0004\b;\u0010!¨\u0006V"}, d2 = {"Lcom/st/entertainment/core/net/RaceInfo;", "Landroid/os/Parcelable;", "raceId", "", "description", "maxCoins", "", "status", "coverImg", "joined", "", "order", "maxScore", "", "coins", "booking", "maxGamerCount", "joinerCount", "startTimestamp", "", "endTimestamp", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)V", "getBooking", "()Z", "setBooking", "(Z)V", "getCoins", "()I", "setCoins", "(I)V", "getCoverImg", "()Ljava/lang/String;", "setCoverImg", "(Ljava/lang/String;)V", "getDescription", "setDescription", "getEndTimestamp", "()J", "setEndTimestamp", "(J)V", "getJoined", "setJoined", "getJoinerCount", "setJoinerCount", "getMaxCoins", "setMaxCoins", "getMaxGamerCount", "setMaxGamerCount", "getMaxScore", "()F", "setMaxScore", "(F)V", "getOrder", "setOrder", "getRaceId", "setRaceId", "getStartTimestamp", "setStartTimestamp", "getStatus", "setStatus", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class RaceInfo implements Parcelable {
    public static final Parcelable.Creator<RaceInfo> CREATOR = new a();
    @SerializedName("booking")
    public boolean booking;
    @SerializedName("coins")
    public int coins;
    @SerializedName("cover_img")
    public String coverImg;
    @SerializedName("description")
    public String description;
    @SerializedName("end_timestamp")
    public long endTimestamp;
    @SerializedName("joined")
    public boolean joined;
    @SerializedName("joiner_count")
    public int joinerCount;
    @SerializedName("max_coins")
    public int maxCoins;
    @SerializedName("max_gamer_count")
    public int maxGamerCount;
    @SerializedName("max_score")
    public float maxScore;
    @SerializedName("order")
    public int order;
    @SerializedName("race_id")
    public String raceId;
    @SerializedName("start_timestamp")
    public long startTimestamp;
    @SerializedName("status")
    public String status;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<RaceInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RaceInfo createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new RaceInfo(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readFloat(), parcel.readInt(), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RaceInfo[] newArray(int i) {
            return new RaceInfo[i];
        }
    }

    public RaceInfo() {
        this(null, null, 0, null, null, false, 0, 0.0f, 0, false, 0, 0, 0L, 0L, 16383, null);
    }

    public RaceInfo(String str, String str2, int i, String str3, String str4, boolean z, int i2, float f, int i3, boolean z2, int i4, int i5, long j, long j2) {
        C11440emk.e(str, "raceId");
        C11440emk.e(str2, "description");
        C11440emk.e(str3, "status");
        C11440emk.e(str4, "coverImg");
        this.raceId = str;
        this.description = str2;
        this.maxCoins = i;
        this.status = str3;
        this.coverImg = str4;
        this.joined = z;
        this.order = i2;
        this.maxScore = f;
        this.coins = i3;
        this.booking = z2;
        this.maxGamerCount = i4;
        this.joinerCount = i5;
        this.startTimestamp = j;
        this.endTimestamp = j2;
    }

    public static /* synthetic */ RaceInfo copy$default(RaceInfo raceInfo, String str, String str2, int i, String str3, String str4, boolean z, int i2, float f, int i3, boolean z2, int i4, int i5, long j, long j2, int i6, Object obj) {
        long j3;
        long j4;
        String str5 = (i6 & 1) != 0 ? raceInfo.raceId : str;
        String str6 = (i6 & 2) != 0 ? raceInfo.description : str2;
        int i7 = (i6 & 4) != 0 ? raceInfo.maxCoins : i;
        String str7 = (i6 & 8) != 0 ? raceInfo.status : str3;
        String str8 = (i6 & 16) != 0 ? raceInfo.coverImg : str4;
        boolean z3 = (i6 & 32) != 0 ? raceInfo.joined : z;
        int i8 = (i6 & 64) != 0 ? raceInfo.order : i2;
        float f2 = (i6 & 128) != 0 ? raceInfo.maxScore : f;
        int i9 = (i6 & 256) != 0 ? raceInfo.coins : i3;
        boolean z4 = (i6 & 512) != 0 ? raceInfo.booking : z2;
        int i10 = (i6 & 1024) != 0 ? raceInfo.maxGamerCount : i4;
        int i11 = (i6 & 2048) != 0 ? raceInfo.joinerCount : i5;
        long j5 = (i6 & 4096) != 0 ? raceInfo.startTimestamp : j;
        if ((i6 & 8192) != 0) {
            j3 = j5;
            j4 = raceInfo.endTimestamp;
        } else {
            j3 = j5;
            j4 = j2;
        }
        return raceInfo.copy(str5, str6, i7, str7, str8, z3, i8, f2, i9, z4, i10, i11, j3, j4);
    }

    public final String component1() {
        return this.raceId;
    }

    public final boolean component10() {
        return this.booking;
    }

    public final int component11() {
        return this.maxGamerCount;
    }

    public final int component12() {
        return this.joinerCount;
    }

    public final long component13() {
        return this.startTimestamp;
    }

    public final long component14() {
        return this.endTimestamp;
    }

    public final String component2() {
        return this.description;
    }

    public final int component3() {
        return this.maxCoins;
    }

    public final String component4() {
        return this.status;
    }

    public final String component5() {
        return this.coverImg;
    }

    public final boolean component6() {
        return this.joined;
    }

    public final int component7() {
        return this.order;
    }

    public final float component8() {
        return this.maxScore;
    }

    public final int component9() {
        return this.coins;
    }

    public final RaceInfo copy(String str, String str2, int i, String str3, String str4, boolean z, int i2, float f, int i3, boolean z2, int i4, int i5, long j, long j2) {
        C11440emk.e(str, "raceId");
        C11440emk.e(str2, "description");
        C11440emk.e(str3, "status");
        C11440emk.e(str4, "coverImg");
        return new RaceInfo(str, str2, i, str3, str4, z, i2, f, i3, z2, i4, i5, j, j2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RaceInfo) {
                RaceInfo raceInfo = (RaceInfo) obj;
                return C11440emk.a((Object) this.raceId, (Object) raceInfo.raceId) && C11440emk.a((Object) this.description, (Object) raceInfo.description) && this.maxCoins == raceInfo.maxCoins && C11440emk.a((Object) this.status, (Object) raceInfo.status) && C11440emk.a((Object) this.coverImg, (Object) raceInfo.coverImg) && this.joined == raceInfo.joined && this.order == raceInfo.order && Float.compare(this.maxScore, raceInfo.maxScore) == 0 && this.coins == raceInfo.coins && this.booking == raceInfo.booking && this.maxGamerCount == raceInfo.maxGamerCount && this.joinerCount == raceInfo.joinerCount && this.startTimestamp == raceInfo.startTimestamp && this.endTimestamp == raceInfo.endTimestamp;
            }
            return false;
        }
        return true;
    }

    public final boolean getBooking() {
        return this.booking;
    }

    public final int getCoins() {
        return this.coins;
    }

    public final String getCoverImg() {
        return this.coverImg;
    }

    public final String getDescription() {
        return this.description;
    }

    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final boolean getJoined() {
        return this.joined;
    }

    public final int getJoinerCount() {
        return this.joinerCount;
    }

    public final int getMaxCoins() {
        return this.maxCoins;
    }

    public final int getMaxGamerCount() {
        return this.maxGamerCount;
    }

    public final float getMaxScore() {
        return this.maxScore;
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getRaceId() {
        return this.raceId;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final String getStatus() {
        return this.status;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.raceId;
        int hashCode9 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.description;
        int hashCode10 = str2 != null ? str2.hashCode() : 0;
        hashCode = Integer.valueOf(this.maxCoins).hashCode();
        int i = (((hashCode9 + hashCode10) * 31) + hashCode) * 31;
        String str3 = this.status;
        int hashCode11 = (i + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.coverImg;
        int hashCode12 = (hashCode11 + (str4 != null ? str4.hashCode() : 0)) * 31;
        boolean z = this.joined;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        hashCode2 = Integer.valueOf(this.order).hashCode();
        hashCode3 = Float.valueOf(this.maxScore).hashCode();
        hashCode4 = Integer.valueOf(this.coins).hashCode();
        int i3 = (((((((hashCode12 + i2) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31;
        boolean z2 = this.booking;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        hashCode5 = Integer.valueOf(this.maxGamerCount).hashCode();
        hashCode6 = Integer.valueOf(this.joinerCount).hashCode();
        hashCode7 = Long.valueOf(this.startTimestamp).hashCode();
        hashCode8 = Long.valueOf(this.endTimestamp).hashCode();
        return ((((((((i3 + i4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8;
    }

    public final void setBooking(boolean z) {
        this.booking = z;
    }

    public final void setCoins(int i) {
        this.coins = i;
    }

    public final void setCoverImg(String str) {
        C11440emk.e(str, "<set-?>");
        this.coverImg = str;
    }

    public final void setDescription(String str) {
        C11440emk.e(str, "<set-?>");
        this.description = str;
    }

    public final void setEndTimestamp(long j) {
        this.endTimestamp = j;
    }

    public final void setJoined(boolean z) {
        this.joined = z;
    }

    public final void setJoinerCount(int i) {
        this.joinerCount = i;
    }

    public final void setMaxCoins(int i) {
        this.maxCoins = i;
    }

    public final void setMaxGamerCount(int i) {
        this.maxGamerCount = i;
    }

    public final void setMaxScore(float f) {
        this.maxScore = f;
    }

    public final void setOrder(int i) {
        this.order = i;
    }

    public final void setRaceId(String str) {
        C11440emk.e(str, "<set-?>");
        this.raceId = str;
    }

    public final void setStartTimestamp(long j) {
        this.startTimestamp = j;
    }

    public final void setStatus(String str) {
        C11440emk.e(str, "<set-?>");
        this.status = str;
    }

    public String toString() {
        return "RaceInfo(raceId=" + this.raceId + ", description=" + this.description + ", maxCoins=" + this.maxCoins + ", status=" + this.status + ", coverImg=" + this.coverImg + ", joined=" + this.joined + ", order=" + this.order + ", maxScore=" + this.maxScore + ", coins=" + this.coins + ", booking=" + this.booking + ", maxGamerCount=" + this.maxGamerCount + ", joinerCount=" + this.joinerCount + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.raceId);
        parcel.writeString(this.description);
        parcel.writeInt(this.maxCoins);
        parcel.writeString(this.status);
        parcel.writeString(this.coverImg);
        parcel.writeInt(this.joined ? 1 : 0);
        parcel.writeInt(this.order);
        parcel.writeFloat(this.maxScore);
        parcel.writeInt(this.coins);
        parcel.writeInt(this.booking ? 1 : 0);
        parcel.writeInt(this.maxGamerCount);
        parcel.writeInt(this.joinerCount);
        parcel.writeLong(this.startTimestamp);
        parcel.writeLong(this.endTimestamp);
    }

    public /* synthetic */ RaceInfo(String str, String str2, int i, String str3, String str4, boolean z, int i2, float f, int i3, boolean z2, int i4, int i5, long j, long j2, int i6, Ulk ulk) {
        this((i6 & 1) != 0 ? "" : str, (i6 & 2) != 0 ? "" : str2, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? "" : str3, (i6 & 16) == 0 ? str4 : "", (i6 & 32) != 0 ? false : z, (i6 & 64) != 0 ? 0 : i2, (i6 & 128) != 0 ? 0.0f : f, (i6 & 256) != 0 ? 0 : i3, (i6 & 512) != 0 ? false : z2, (i6 & 1024) != 0 ? 0 : i4, (i6 & 2048) == 0 ? i5 : 0, (i6 & 4096) != 0 ? 0L : j, (i6 & 8192) == 0 ? j2 : 0L);
    }
}
