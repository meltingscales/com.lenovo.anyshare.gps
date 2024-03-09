package com.st.entertainment.core.net;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b5\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B×\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b¢\u0006\u0002\u0010\u001cJ\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0014HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\t\u0010F\u001a\u00020\u001bHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010N\u001a\u00020\fHÆ\u0003JÛ\u0001\u0010O\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bHÆ\u0001J\t\u0010P\u001a\u00020QHÖ\u0001J\u0013\u0010R\u001a\u00020S2\b\u0010T\u001a\u0004\u0018\u00010UHÖ\u0003J\t\u0010V\u001a\u00020QHÖ\u0001J\u0006\u0010W\u001a\u00020SJ\u0006\u0010X\u001a\u00020SJ\u0006\u0010Y\u001a\u00020SJ\u0006\u0010Z\u001a\u00020SJ\b\u0010[\u001a\u00020SH\u0007J\u0006\u0010\\\u001a\u00020SJ\t\u0010]\u001a\u00020\u0003HÖ\u0001J\u0019\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020QHÖ\u0001R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\u001e¨\u0006c"}, d2 = {"Lcom/st/entertainment/core/net/EItem;", "Landroid/os/Parcelable;", "id", "", "url", "downloadUrl", "itemType", "name", "title", "playerIcon", "dynamicIcon", "score", "", "provider", "Lcom/st/entertainment/core/net/Developer;", "img", "Lcom/st/entertainment/core/net/Img;", "abTest", "source", "apkType", "Lcom/st/entertainment/core/net/ApkType;", "supportReward", "taskInfo", "Lcom/st/entertainment/core/net/TaskInfo;", "raceInfo", "Lcom/st/entertainment/core/net/RaceInfo;", "lastTimePlayed", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/st/entertainment/core/net/Developer;Lcom/st/entertainment/core/net/Img;Ljava/lang/String;Ljava/lang/String;Lcom/st/entertainment/core/net/ApkType;Ljava/lang/String;Lcom/st/entertainment/core/net/TaskInfo;Lcom/st/entertainment/core/net/RaceInfo;J)V", "getAbTest", "()Ljava/lang/String;", "getApkType", "()Lcom/st/entertainment/core/net/ApkType;", "getDownloadUrl", "setDownloadUrl", "(Ljava/lang/String;)V", "getDynamicIcon", "getId", "getImg", "()Lcom/st/entertainment/core/net/Img;", "getItemType", "getLastTimePlayed", "()J", "setLastTimePlayed", "(J)V", "getName", "getPlayerIcon", "getProvider", "()Lcom/st/entertainment/core/net/Developer;", "getRaceInfo", "()Lcom/st/entertainment/core/net/RaceInfo;", "setRaceInfo", "(Lcom/st/entertainment/core/net/RaceInfo;)V", "getScore", "()F", "getSource", "getSupportReward", "getTaskInfo", "()Lcom/st/entertainment/core/net/TaskInfo;", "getTitle", "getUrl", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "isSupportGameTimer", "isSupportH5DurationTask", "isSupportH5GameTask", "isSupportH5StepTask", "isSupportRanking", "isVertical", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EItem implements Parcelable {
    public static final Parcelable.Creator<EItem> CREATOR = new a();
    @SerializedName("abtest")
    public final String abTest;
    @SerializedName("apk_type")
    public final ApkType apkType;
    @SerializedName("download_url")
    public String downloadUrl;
    @SerializedName("player_dynamic_icon")
    public final String dynamicIcon;
    @SerializedName("id")
    public final String id;
    @SerializedName("img")
    public final Img img;
    @SerializedName("item_type")
    public final String itemType;
    public long lastTimePlayed;
    @SerializedName("name")
    public final String name;
    @SerializedName("player_icon")
    public final String playerIcon;
    @SerializedName("provider_obj")
    public final Developer provider;
    @SerializedName("race_info")
    public RaceInfo raceInfo;
    @SerializedName("score")
    public final float score;
    @SerializedName("source")
    public final String source;
    @SerializedName("support_reward")
    public final String supportReward;
    @SerializedName("task_info")
    public final TaskInfo taskInfo;
    @SerializedName("title")
    public final String title;
    @SerializedName("url")
    public final String url;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<EItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EItem createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new EItem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readFloat(), parcel.readInt() != 0 ? Developer.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? Img.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), (ApkType) Enum.valueOf(ApkType.class, parcel.readString()), parcel.readString(), parcel.readInt() != 0 ? TaskInfo.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? RaceInfo.CREATOR.createFromParcel(parcel) : null, parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EItem[] newArray(int i) {
            return new EItem[i];
        }
    }

    public EItem() {
        this(null, null, null, null, null, null, null, null, 0.0f, null, null, null, null, null, null, null, null, 0L, 262143, null);
    }

    public EItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f, Developer developer, Img img, String str9, String str10, ApkType apkType, String str11, TaskInfo taskInfo, RaceInfo raceInfo, long j) {
        C11440emk.e(apkType, "apkType");
        this.id = str;
        this.url = str2;
        this.downloadUrl = str3;
        this.itemType = str4;
        this.name = str5;
        this.title = str6;
        this.playerIcon = str7;
        this.dynamicIcon = str8;
        this.score = f;
        this.provider = developer;
        this.img = img;
        this.abTest = str9;
        this.source = str10;
        this.apkType = apkType;
        this.supportReward = str11;
        this.taskInfo = taskInfo;
        this.raceInfo = raceInfo;
        this.lastTimePlayed = j;
    }

    public static /* synthetic */ EItem copy$default(EItem eItem, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f, Developer developer, Img img, String str9, String str10, ApkType apkType, String str11, TaskInfo taskInfo, RaceInfo raceInfo, long j, int i, Object obj) {
        String str12;
        TaskInfo taskInfo2;
        TaskInfo taskInfo3;
        RaceInfo raceInfo2;
        String str13;
        RaceInfo raceInfo3;
        long j2;
        String str14 = (i & 1) != 0 ? eItem.id : str;
        String str15 = (i & 2) != 0 ? eItem.url : str2;
        String str16 = (i & 4) != 0 ? eItem.downloadUrl : str3;
        String str17 = (i & 8) != 0 ? eItem.itemType : str4;
        String str18 = (i & 16) != 0 ? eItem.name : str5;
        String str19 = (i & 32) != 0 ? eItem.title : str6;
        String str20 = (i & 64) != 0 ? eItem.playerIcon : str7;
        String str21 = (i & 128) != 0 ? eItem.dynamicIcon : str8;
        float f2 = (i & 256) != 0 ? eItem.score : f;
        Developer developer2 = (i & 512) != 0 ? eItem.provider : developer;
        Img img2 = (i & 1024) != 0 ? eItem.img : img;
        String str22 = (i & 2048) != 0 ? eItem.abTest : str9;
        String str23 = (i & 4096) != 0 ? eItem.source : str10;
        ApkType apkType2 = (i & 8192) != 0 ? eItem.apkType : apkType;
        String str24 = (i & 16384) != 0 ? eItem.supportReward : str11;
        if ((i & 32768) != 0) {
            str12 = str24;
            taskInfo2 = eItem.taskInfo;
        } else {
            str12 = str24;
            taskInfo2 = taskInfo;
        }
        if ((i & 65536) != 0) {
            taskInfo3 = taskInfo2;
            raceInfo2 = eItem.raceInfo;
        } else {
            taskInfo3 = taskInfo2;
            raceInfo2 = raceInfo;
        }
        if ((i & 131072) != 0) {
            str13 = str23;
            raceInfo3 = raceInfo2;
            j2 = eItem.lastTimePlayed;
        } else {
            str13 = str23;
            raceInfo3 = raceInfo2;
            j2 = j;
        }
        return eItem.copy(str14, str15, str16, str17, str18, str19, str20, str21, f2, developer2, img2, str22, str13, apkType2, str12, taskInfo3, raceInfo3, j2);
    }

    public final String component1() {
        return this.id;
    }

    public final Developer component10() {
        return this.provider;
    }

    public final Img component11() {
        return this.img;
    }

    public final String component12() {
        return this.abTest;
    }

    public final String component13() {
        return this.source;
    }

    public final ApkType component14() {
        return this.apkType;
    }

    public final String component15() {
        return this.supportReward;
    }

    public final TaskInfo component16() {
        return this.taskInfo;
    }

    public final RaceInfo component17() {
        return this.raceInfo;
    }

    public final long component18() {
        return this.lastTimePlayed;
    }

    public final String component2() {
        return this.url;
    }

    public final String component3() {
        return this.downloadUrl;
    }

    public final String component4() {
        return this.itemType;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.title;
    }

    public final String component7() {
        return this.playerIcon;
    }

    public final String component8() {
        return this.dynamicIcon;
    }

    public final float component9() {
        return this.score;
    }

    public final EItem copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f, Developer developer, Img img, String str9, String str10, ApkType apkType, String str11, TaskInfo taskInfo, RaceInfo raceInfo, long j) {
        C11440emk.e(apkType, "apkType");
        return new EItem(str, str2, str3, str4, str5, str6, str7, str8, f, developer, img, str9, str10, apkType, str11, taskInfo, raceInfo, j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EItem) {
                EItem eItem = (EItem) obj;
                return C11440emk.a((Object) this.id, (Object) eItem.id) && C11440emk.a((Object) this.url, (Object) eItem.url) && C11440emk.a((Object) this.downloadUrl, (Object) eItem.downloadUrl) && C11440emk.a((Object) this.itemType, (Object) eItem.itemType) && C11440emk.a((Object) this.name, (Object) eItem.name) && C11440emk.a((Object) this.title, (Object) eItem.title) && C11440emk.a((Object) this.playerIcon, (Object) eItem.playerIcon) && C11440emk.a((Object) this.dynamicIcon, (Object) eItem.dynamicIcon) && Float.compare(this.score, eItem.score) == 0 && C11440emk.a(this.provider, eItem.provider) && C11440emk.a(this.img, eItem.img) && C11440emk.a((Object) this.abTest, (Object) eItem.abTest) && C11440emk.a((Object) this.source, (Object) eItem.source) && C11440emk.a(this.apkType, eItem.apkType) && C11440emk.a((Object) this.supportReward, (Object) eItem.supportReward) && C11440emk.a(this.taskInfo, eItem.taskInfo) && C11440emk.a(this.raceInfo, eItem.raceInfo) && this.lastTimePlayed == eItem.lastTimePlayed;
            }
            return false;
        }
        return true;
    }

    public final String getAbTest() {
        return this.abTest;
    }

    public final ApkType getApkType() {
        return this.apkType;
    }

    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    public final String getDynamicIcon() {
        return this.dynamicIcon;
    }

    public final String getId() {
        return this.id;
    }

    public final Img getImg() {
        return this.img;
    }

    public final String getItemType() {
        return this.itemType;
    }

    public final long getLastTimePlayed() {
        return this.lastTimePlayed;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPlayerIcon() {
        return this.playerIcon;
    }

    public final Developer getProvider() {
        return this.provider;
    }

    public final RaceInfo getRaceInfo() {
        return this.raceInfo;
    }

    public final float getScore() {
        return this.score;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getSupportReward() {
        return this.supportReward;
    }

    public final TaskInfo getTaskInfo() {
        return this.taskInfo;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.id;
        int hashCode3 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.url;
        int hashCode4 = (hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.downloadUrl;
        int hashCode5 = (hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.itemType;
        int hashCode6 = (hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.name;
        int hashCode7 = (hashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.title;
        int hashCode8 = (hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.playerIcon;
        int hashCode9 = (hashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.dynamicIcon;
        int hashCode10 = str8 != null ? str8.hashCode() : 0;
        hashCode = Float.valueOf(this.score).hashCode();
        int i = (((hashCode9 + hashCode10) * 31) + hashCode) * 31;
        Developer developer = this.provider;
        int hashCode11 = (i + (developer != null ? developer.hashCode() : 0)) * 31;
        Img img = this.img;
        int hashCode12 = (hashCode11 + (img != null ? img.hashCode() : 0)) * 31;
        String str9 = this.abTest;
        int hashCode13 = (hashCode12 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.source;
        int hashCode14 = (hashCode13 + (str10 != null ? str10.hashCode() : 0)) * 31;
        ApkType apkType = this.apkType;
        int hashCode15 = (hashCode14 + (apkType != null ? apkType.hashCode() : 0)) * 31;
        String str11 = this.supportReward;
        int hashCode16 = (hashCode15 + (str11 != null ? str11.hashCode() : 0)) * 31;
        TaskInfo taskInfo = this.taskInfo;
        int hashCode17 = (hashCode16 + (taskInfo != null ? taskInfo.hashCode() : 0)) * 31;
        RaceInfo raceInfo = this.raceInfo;
        int hashCode18 = raceInfo != null ? raceInfo.hashCode() : 0;
        hashCode2 = Long.valueOf(this.lastTimePlayed).hashCode();
        return ((hashCode17 + hashCode18) * 31) + hashCode2;
    }

    public final boolean isSupportGameTimer() {
        return (isSupportH5GameTask() || isSupportRanking()) ? false : true;
    }

    public final boolean isSupportH5DurationTask() {
        return C11440emk.a((Object) this.supportReward, (Object) "TASK");
    }

    public final boolean isSupportH5GameTask() {
        return C11440emk.a((Object) this.supportReward, (Object) "TASK");
    }

    public final boolean isSupportH5StepTask() {
        return C11440emk.a((Object) this.supportReward, (Object) "TASK");
    }

    public final boolean isSupportRanking() {
        String str = this.supportReward;
        if (str == null) {
            str = "";
        }
        if (str != null) {
            String upperCase = str.toUpperCase();
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
            if (!C11440emk.a((Object) upperCase, (Object) "QUALIFYING") || this.raceInfo == null) {
                return false;
            }
            long currentTimeMillis = System.currentTimeMillis();
            RaceInfo raceInfo = this.raceInfo;
            if (currentTimeMillis >= (raceInfo != null ? raceInfo.getStartTimestamp() : 0L)) {
                long currentTimeMillis2 = System.currentTimeMillis();
                RaceInfo raceInfo2 = this.raceInfo;
                return currentTimeMillis2 <= (raceInfo2 != null ? raceInfo2.getEndTimestamp() : 0L);
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final boolean isVertical() {
        if (TextUtils.isEmpty(this.url)) {
            return true;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        return !C11440emk.a((Object) PM.G, (Object) Uri.parse(this.url).getQueryParameter("screen"));
    }

    public final void setDownloadUrl(String str) {
        this.downloadUrl = str;
    }

    public final void setLastTimePlayed(long j) {
        this.lastTimePlayed = j;
    }

    public final void setRaceInfo(RaceInfo raceInfo) {
        this.raceInfo = raceInfo;
    }

    public String toString() {
        return "EItem(id=" + this.id + ", url=" + this.url + ", downloadUrl=" + this.downloadUrl + ", itemType=" + this.itemType + ", name=" + this.name + ", title=" + this.title + ", playerIcon=" + this.playerIcon + ", dynamicIcon=" + this.dynamicIcon + ", score=" + this.score + ", provider=" + this.provider + ", img=" + this.img + ", abTest=" + this.abTest + ", source=" + this.source + ", apkType=" + this.apkType + ", supportReward=" + this.supportReward + ", taskInfo=" + this.taskInfo + ", raceInfo=" + this.raceInfo + ", lastTimePlayed=" + this.lastTimePlayed + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.id);
        parcel.writeString(this.url);
        parcel.writeString(this.downloadUrl);
        parcel.writeString(this.itemType);
        parcel.writeString(this.name);
        parcel.writeString(this.title);
        parcel.writeString(this.playerIcon);
        parcel.writeString(this.dynamicIcon);
        parcel.writeFloat(this.score);
        Developer developer = this.provider;
        if (developer != null) {
            parcel.writeInt(1);
            developer.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        Img img = this.img;
        if (img != null) {
            parcel.writeInt(1);
            img.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeString(this.abTest);
        parcel.writeString(this.source);
        parcel.writeString(this.apkType.name());
        parcel.writeString(this.supportReward);
        TaskInfo taskInfo = this.taskInfo;
        if (taskInfo != null) {
            parcel.writeInt(1);
            taskInfo.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        RaceInfo raceInfo = this.raceInfo;
        if (raceInfo != null) {
            parcel.writeInt(1);
            raceInfo.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeLong(this.lastTimePlayed);
    }

    public /* synthetic */ EItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f, Developer developer, Img img, String str9, String str10, ApkType apkType, String str11, TaskInfo taskInfo, RaceInfo raceInfo, long j, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? 0.0f : f, (i & 512) != 0 ? null : developer, (i & 1024) != 0 ? null : img, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & 8192) != 0 ? ApkType.Unknown : apkType, (i & 16384) != 0 ? null : str11, (i & 32768) != 0 ? null : taskInfo, (i & 65536) != 0 ? null : raceInfo, (i & 131072) != 0 ? 0L : j);
    }
}
