package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u0000 D2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001DB¡\u0001\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\u0011\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0000H\u0096\u0002J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0006HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011HÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0006HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00108\u001a\u00020\u000bHÆ\u0003J\t\u00109\u001a\u00020\rHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¨\u0001\u0010;\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00062\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010<J\u0013\u0010=\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010>HÖ\u0003J\t\u0010?\u001a\u00020\u0006HÖ\u0001J\u0006\u0010@\u001a\u00020\u0003J\t\u0010A\u001a\u00020\u0003HÖ\u0001J\b\u0010B\u001a\u0004\u0018\u00010CR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0019¨\u0006E"}, d2 = {"Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfigInfo;", "", "name", "", "versionName", "versionCode", "", "pkgName", "icon", "topPic", "canAz", "", "showTime", "", "des", Progress.PRIORITY, "labels", "", "Lcom/lenovo/anyshare/appextension/model/AppLabel;", "showAdLogo", "gpLink", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V", "getCanAz", "()Z", "getDes", "()Ljava/lang/String;", "getGpLink", "getIcon", "getLabels", "()Ljava/util/List;", "getName", "getPkgName", "getPriority", "()I", "getShowAdLogo", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getShowTime", "()J", "setShowTime", "(J)V", "getTopPic", "getVersionCode", "getVersionName", "compareTo", "other", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfigInfo;", "equals", "", "hashCode", "toJson", "toString", "toWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Zmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8111Zmb implements Comparable<C8111Zmb> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17733a = new a(null);
    @SerializedName("can_az")
    public final boolean canAz;
    @SerializedName("des")
    public final String des;
    @SerializedName("wish_app_gp_link")
    public final String gpLink;
    @SerializedName("icon")
    public final String icon;
    @SerializedName("labels")
    public final List<C12531gca> labels;
    @SerializedName("name")
    public final String name;
    @SerializedName("pkg_name")
    public final String pkgName;
    @SerializedName(Progress.PRIORITY)
    public final int priority;
    @SerializedName("show_ad_logo")
    public final Boolean showAdLogo;
    @SerializedName("show_time")
    public long showTime;
    @SerializedName(MFc.q)
    public final String topPic;
    @SerializedName(LLi.Aa)
    public final int versionCode;
    @SerializedName(LLi.za)
    public final String versionName;

    /* renamed from: com.lenovo.anyshare.Zmb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final ArrayList<C8111Zmb> a() {
            return C9005anb.b("[{\"pic\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"des\":\"描述文案\",\"des_color\":\"#000000\",\"des_bg_color\":\"#FFB6C1\",\"name\":\"GameDemo\",\"pkg_name\":\"com.ushareit.sdkshare.gamedemo\",\"icon\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"version_code\":0,\"version_name\":\"0\",\"labels\":[{\"label\":\"标签文案\",\"text_color\":\"#000000\",\"bg_color\":\"#FFB6C1\"}],\"priority\":1,\"can_az\":true,\"show_time\":0}]");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C8111Zmb() {
        this(null, null, 0, null, null, null, false, 0L, null, 0, null, null, null, 8191, null);
    }

    public C8111Zmb(String str) {
        this(str, null, 0, null, null, null, false, 0L, null, 0, null, null, null, 8190, null);
    }

    public C8111Zmb(String str, String str2) {
        this(str, str2, 0, null, null, null, false, 0L, null, 0, null, null, null, 8188, null);
    }

    public C8111Zmb(String str, String str2, int i) {
        this(str, str2, i, null, null, null, false, 0L, null, 0, null, null, null, 8184, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3) {
        this(str, str2, i, str3, null, null, false, 0L, null, 0, null, null, null, 8176, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4) {
        this(str, str2, i, str3, str4, null, false, 0L, null, 0, null, null, null, 8160, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5) {
        this(str, str2, i, str3, str4, str5, false, 0L, null, 0, null, null, null, 8128, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z) {
        this(str, str2, i, str3, str4, str5, z, 0L, null, 0, null, null, null, 8064, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j) {
        this(str, str2, i, str3, str4, str5, z, j, null, 0, null, null, null, 7936, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6) {
        this(str, str2, i, str3, str4, str5, z, j, str6, 0, null, null, null, 7680, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2) {
        this(str, str2, i, str3, str4, str5, z, j, str6, i2, null, null, null, 7168, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2, List<C12531gca> list) {
        this(str, str2, i, str3, str4, str5, z, j, str6, i2, list, null, null, 6144, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2, List<C12531gca> list, Boolean bool) {
        this(str, str2, i, str3, str4, str5, z, j, str6, i2, list, bool, null, 4096, null);
    }

    public C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2, List<C12531gca> list, Boolean bool, String str7) {
        this.name = str;
        this.versionName = str2;
        this.versionCode = i;
        this.pkgName = str3;
        this.icon = str4;
        this.topPic = str5;
        this.canAz = z;
        this.showTime = j;
        this.des = str6;
        this.priority = i2;
        this.labels = list;
        this.showAdLogo = bool;
        this.gpLink = str7;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C8111Zmb c8111Zmb) {
        C11440emk.e(c8111Zmb, "other");
        long j = this.showTime;
        long j2 = c8111Zmb.showTime;
        if (j == 0) {
            if (j2 == 0) {
                return this.priority - c8111Zmb.priority;
            }
            return 1;
        } else if (j2 == 0) {
            return -1;
        } else {
            return -((int) (j - j2));
        }
    }

    public final C8111Zmb a(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2, List<C12531gca> list, Boolean bool, String str7) {
        return new C8111Zmb(str, str2, i, str3, str4, str5, z, j, str6, i2, list, bool, str7);
    }

    public final GOb b() {
        String str;
        String str2;
        String str3;
        String str4 = this.name;
        if (str4 == null || (str = this.icon) == null || (str2 = this.pkgName) == null || (str3 = this.versionName) == null) {
            return null;
        }
        return new GOb(this.topPic, this.des, str4, str, str2, this.versionCode, str3, this.labels, Integer.valueOf(this.priority), 0L, 0L, null, false, this.showAdLogo, this.gpLink, 7168, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8111Zmb) {
                C8111Zmb c8111Zmb = (C8111Zmb) obj;
                return C11440emk.a((Object) this.name, (Object) c8111Zmb.name) && C11440emk.a((Object) this.versionName, (Object) c8111Zmb.versionName) && this.versionCode == c8111Zmb.versionCode && C11440emk.a((Object) this.pkgName, (Object) c8111Zmb.pkgName) && C11440emk.a((Object) this.icon, (Object) c8111Zmb.icon) && C11440emk.a((Object) this.topPic, (Object) c8111Zmb.topPic) && this.canAz == c8111Zmb.canAz && this.showTime == c8111Zmb.showTime && C11440emk.a((Object) this.des, (Object) c8111Zmb.des) && this.priority == c8111Zmb.priority && C11440emk.a(this.labels, c8111Zmb.labels) && C11440emk.a(this.showAdLogo, c8111Zmb.showAdLogo) && C11440emk.a((Object) this.gpLink, (Object) c8111Zmb.gpLink);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.versionName;
        int hashCode2 = (((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.versionCode) * 31;
        String str3 = this.pkgName;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.icon;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.topPic;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        boolean z = this.canAz;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.showTime;
        int i2 = (((hashCode5 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str6 = this.des;
        int hashCode6 = (((i2 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.priority) * 31;
        List<C12531gca> list = this.labels;
        int hashCode7 = (hashCode6 + (list != null ? list.hashCode() : 0)) * 31;
        Boolean bool = this.showAdLogo;
        int hashCode8 = (hashCode7 + (bool != null ? bool.hashCode() : 0)) * 31;
        String str7 = this.gpLink;
        return hashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "AppCooperationConfigInfo(name=" + this.name + ", versionName=" + this.versionName + ", versionCode=" + this.versionCode + ", pkgName=" + this.pkgName + ", icon=" + this.icon + ", topPic=" + this.topPic + ", canAz=" + this.canAz + ", showTime=" + this.showTime + ", des=" + this.des + ", priority=" + this.priority + ", labels=" + this.labels + ", showAdLogo=" + this.showAdLogo + ", gpLink=" + this.gpLink + ")";
    }

    public /* synthetic */ C8111Zmb(String str, String str2, int i, String str3, String str4, String str5, boolean z, long j, String str6, int i2, List list, Boolean bool, String str7, int i3, Ulk ulk) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? null : str4, (i3 & 32) != 0 ? null : str5, (i3 & 64) != 0 ? false : z, (i3 & 128) != 0 ? 0L : j, (i3 & 256) != 0 ? null : str6, (i3 & 512) != 0 ? 0 : i2, (i3 & 1024) != 0 ? null : list, (i3 & 2048) != 0 ? false : bool, (i3 & 4096) == 0 ? str7 : null);
    }

    public final String a() {
        String json = new Gson().toJson(this);
        C11440emk.d(json, "Gson().toJson(this)");
        return json;
    }
}
