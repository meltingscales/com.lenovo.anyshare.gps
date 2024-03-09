package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b8\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u0000 W2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001WBÃ\u0001\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0019J\u0011\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0000H\u0096\u0002J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010+J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005HÆ\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010+J\u0010\u0010B\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u00101J\u0010\u0010C\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u0010.J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\t\u0010F\u001a\u00020\u0007HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0006\u0010M\u001a\u00020\u0000Jâ\u0001\u0010M\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020\u00172\b\u0010;\u001a\u0004\u0018\u00010PHÖ\u0003J\t\u0010Q\u001a\u00020\u0007HÖ\u0001J\b\u0010R\u001a\u0004\u0018\u00010SJ\t\u0010T\u001a\u00020\u0003HÖ\u0001J\b\u0010U\u001a\u0004\u0018\u00010VR\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00104\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010 R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010&R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b8\u0010+R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010 ¨\u0006X"}, d2 = {"Lcom/lenovo/anyshare/appextension/model/AppExtension;", "", "targetPkgName", "", "targetPkgNameList", "", "type", "", MFc.q, "des", "desColor", "desBgColor", "name", "icon", "pkgName", "versionCode", "versionName", "labels", "Lcom/lenovo/anyshare/appextension/model/AppLabel;", Progress.PRIORITY, "showTime", "", "showAdLogo", "", "gpLink", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V", "appInviteStatus", "getAppInviteStatus", "()I", "setAppInviteStatus", "(I)V", "getDes", "()Ljava/lang/String;", "getDesBgColor", "getDesColor", "getGpLink", "getIcon", "getLabels", "()Ljava/util/List;", "getName", "getPic", "getPkgName", "getPriority", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getShowAdLogo", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getShowTime", "()Ljava/lang/Long;", "setShowTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getTargetPkgName", "getTargetPkgNameList", "getType", "getVersionCode", "getVersionName", "compareTo", "other", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/lenovo/anyshare/appextension/model/AppExtension;", "equals", "", "hashCode", "toAppCooperationRequestItem", "Lcom/lenovo/anyshare/share/session/item/AppCooperationRequestItem;", "toString", "toWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.dca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10702dca implements Comparable<C10702dca> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f19914a = new a(null);
    public int b;
    @SerializedName("des")
    public final String des;
    @SerializedName("des_bg_color")
    public final String desBgColor;
    @SerializedName("des_color")
    public final String desColor;
    @SerializedName("wish_app_gp_link")
    public final String gpLink;
    @SerializedName("icon")
    public final String icon;
    @SerializedName("labels")
    public final List<C12531gca> labels;
    @SerializedName("name")
    public final String name;
    @SerializedName(MFc.q)
    public final String pic;
    @SerializedName("pkg_name")
    public final String pkgName;
    @SerializedName(Progress.PRIORITY)
    public final Integer priority;
    @SerializedName("show_ad_logo")
    public final Boolean showAdLogo;
    @SerializedName("show_time")
    public Long showTime;
    @SerializedName("target_pkg_name")
    public final String targetPkgName;
    @SerializedName("target_pkg_name_list")
    public final List<String> targetPkgNameList;
    @SerializedName("type")
    public final int type;
    @SerializedName(LLi.Aa)
    public final Integer versionCode;
    @SerializedName(LLi.za)
    public final String versionName;

    /* renamed from: com.lenovo.anyshare.dca$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final ArrayList<C10702dca> a() {
            return C11921fca.b("[{\"target_pkg_name\":\"com.sec.android.widgetapp.samsungapps\",\"target_pkg_name_list\":[\"com.sec.android.widgetapp.samsungapps\"],\"type\":3,\"pic\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"des\":\"描述文案\",\"des_color\":\"#000000\",\"des_bg_color\":\"#FFB6C1\",\"name\":\"GameDemo\",\"pkg_name\":\"com.ushareit.sdkshare.gamedemo\",\"icon\":\"http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png\",\"version_code\":0,\"version_name\":\"0\",\"labels\":[{\"label\":\"标签文案\",\"text_color\":\"#000000\",\"bg_color\":\"#FFB6C1\"}],\"priority\":1,\"show_ad_logo\":true}]");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C10702dca(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, String str8, List<C12531gca> list, Integer num2) {
        this(null, null, i, str, str2, str3, str4, str5, str6, str7, num, str8, list, num2, null, null, null, 114691, null);
    }

    public C10702dca(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list, Integer num2) {
        this(str, null, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list, num2, null, null, null, 114690, null);
    }

    public C10702dca(String str, List<String> list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list2, Integer num2) {
        this(str, list, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list2, num2, null, null, null, 114688, null);
    }

    public C10702dca(String str, List<String> list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list2, Integer num2, Long l) {
        this(str, list, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list2, num2, l, null, null, 98304, null);
    }

    public C10702dca(String str, List<String> list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list2, Integer num2, Long l, Boolean bool) {
        this(str, list, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list2, num2, l, bool, null, 65536, null);
    }

    public C10702dca(String str, List<String> list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list2, Integer num2, Long l, Boolean bool, String str10) {
        C11440emk.e(str, "targetPkgName");
        this.targetPkgName = str;
        this.targetPkgNameList = list;
        this.type = i;
        this.pic = str2;
        this.des = str3;
        this.desColor = str4;
        this.desBgColor = str5;
        this.name = str6;
        this.icon = str7;
        this.pkgName = str8;
        this.versionCode = num;
        this.versionName = str9;
        this.labels = list2;
        this.priority = num2;
        this.showTime = l;
        this.showAdLogo = bool;
        this.gpLink = str10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C10702dca a(C10702dca c10702dca, String str, List list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List list2, Integer num2, Long l, Boolean bool, String str10, int i2, Object obj) {
        Long l2;
        Boolean bool2;
        String str11 = (i2 & 1) != 0 ? c10702dca.targetPkgName : str;
        List<String> list3 = (i2 & 2) != 0 ? c10702dca.targetPkgNameList : list;
        int i3 = (i2 & 4) != 0 ? c10702dca.type : i;
        String str12 = (i2 & 8) != 0 ? c10702dca.pic : str2;
        String str13 = (i2 & 16) != 0 ? c10702dca.des : str3;
        String str14 = (i2 & 32) != 0 ? c10702dca.desColor : str4;
        String str15 = (i2 & 64) != 0 ? c10702dca.desBgColor : str5;
        String str16 = (i2 & 128) != 0 ? c10702dca.name : str6;
        String str17 = (i2 & 256) != 0 ? c10702dca.icon : str7;
        String str18 = (i2 & 512) != 0 ? c10702dca.pkgName : str8;
        Integer num3 = (i2 & 1024) != 0 ? c10702dca.versionCode : num;
        String str19 = (i2 & 2048) != 0 ? c10702dca.versionName : str9;
        List<C12531gca> list4 = (i2 & 4096) != 0 ? c10702dca.labels : list2;
        Integer num4 = (i2 & 8192) != 0 ? c10702dca.priority : num2;
        Long l3 = (i2 & 16384) != 0 ? c10702dca.showTime : l;
        if ((i2 & 32768) != 0) {
            l2 = l3;
            bool2 = c10702dca.showAdLogo;
        } else {
            l2 = l3;
            bool2 = bool;
        }
        return c10702dca.a(str11, list3, i3, str12, str13, str14, str15, str16, str17, str18, num3, str19, list4, num4, l2, bool2, (i2 & 65536) != 0 ? c10702dca.gpLink : str10);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C10702dca c10702dca) {
        C11440emk.e(c10702dca, "other");
        Long l = this.showTime;
        long longValue = l != null ? l.longValue() : 0L;
        Long l2 = c10702dca.showTime;
        long longValue2 = l2 != null ? l2.longValue() : 0L;
        if (longValue != 0) {
            if (longValue2 == 0) {
                return -1;
            }
            return -((int) (longValue - longValue2));
        } else if (longValue2 == 0) {
            Integer num = this.priority;
            int intValue = num != null ? num.intValue() : 0;
            Integer num2 = c10702dca.priority;
            return intValue - (num2 != null ? num2.intValue() : 0);
        } else {
            return 1;
        }
    }

    public final C10702dca a(String str, List<String> list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List<C12531gca> list2, Integer num2, Long l, Boolean bool, String str10) {
        C11440emk.e(str, "targetPkgName");
        return new C10702dca(str, list, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list2, num2, l, bool, str10);
    }

    public final C15246kxb b() {
        String str = this.pkgName;
        if (str != null) {
            C15246kxb c15246kxb = new C15246kxb(str);
            c15246kxb.v = 0;
            c15246kxb.w = true;
            c15246kxb.x = 1;
            c15246kxb.y = this.icon;
            c15246kxb.z = this.pic;
            c15246kxb.A = "app_extension_wish_app";
            c15246kxb.E = this.labels;
            return c15246kxb;
        }
        return null;
    }

    public final GOb c() {
        Integer num;
        if (this.name != null && this.icon != null && this.pkgName != null && (num = this.versionCode) != null) {
            num.intValue();
            if (this.versionName != null) {
                return new GOb(this.pic, this.des, this.name, this.icon, this.pkgName, this.versionCode.intValue(), this.versionName, this.labels, this.priority, 0L, 0L, null, false, this.showAdLogo, this.gpLink, 7168, null);
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10702dca) {
                C10702dca c10702dca = (C10702dca) obj;
                return C11440emk.a((Object) this.targetPkgName, (Object) c10702dca.targetPkgName) && C11440emk.a(this.targetPkgNameList, c10702dca.targetPkgNameList) && this.type == c10702dca.type && C11440emk.a((Object) this.pic, (Object) c10702dca.pic) && C11440emk.a((Object) this.des, (Object) c10702dca.des) && C11440emk.a((Object) this.desColor, (Object) c10702dca.desColor) && C11440emk.a((Object) this.desBgColor, (Object) c10702dca.desBgColor) && C11440emk.a((Object) this.name, (Object) c10702dca.name) && C11440emk.a((Object) this.icon, (Object) c10702dca.icon) && C11440emk.a((Object) this.pkgName, (Object) c10702dca.pkgName) && C11440emk.a(this.versionCode, c10702dca.versionCode) && C11440emk.a((Object) this.versionName, (Object) c10702dca.versionName) && C11440emk.a(this.labels, c10702dca.labels) && C11440emk.a(this.priority, c10702dca.priority) && C11440emk.a(this.showTime, c10702dca.showTime) && C11440emk.a(this.showAdLogo, c10702dca.showAdLogo) && C11440emk.a((Object) this.gpLink, (Object) c10702dca.gpLink);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.targetPkgName;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<String> list = this.targetPkgNameList;
        int hashCode2 = (((hashCode + (list != null ? list.hashCode() : 0)) * 31) + this.type) * 31;
        String str2 = this.pic;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.des;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.desColor;
        int hashCode5 = (hashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.desBgColor;
        int hashCode6 = (hashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.name;
        int hashCode7 = (hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.icon;
        int hashCode8 = (hashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.pkgName;
        int hashCode9 = (hashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
        Integer num = this.versionCode;
        int hashCode10 = (hashCode9 + (num != null ? num.hashCode() : 0)) * 31;
        String str9 = this.versionName;
        int hashCode11 = (hashCode10 + (str9 != null ? str9.hashCode() : 0)) * 31;
        List<C12531gca> list2 = this.labels;
        int hashCode12 = (hashCode11 + (list2 != null ? list2.hashCode() : 0)) * 31;
        Integer num2 = this.priority;
        int hashCode13 = (hashCode12 + (num2 != null ? num2.hashCode() : 0)) * 31;
        Long l = this.showTime;
        int hashCode14 = (hashCode13 + (l != null ? l.hashCode() : 0)) * 31;
        Boolean bool = this.showAdLogo;
        int hashCode15 = (hashCode14 + (bool != null ? bool.hashCode() : 0)) * 31;
        String str10 = this.gpLink;
        return hashCode15 + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        return "AppExtension(targetPkgName=" + this.targetPkgName + ", targetPkgNameList=" + this.targetPkgNameList + ", type=" + this.type + ", pic=" + this.pic + ", des=" + this.des + ", desColor=" + this.desColor + ", desBgColor=" + this.desBgColor + ", name=" + this.name + ", icon=" + this.icon + ", pkgName=" + this.pkgName + ", versionCode=" + this.versionCode + ", versionName=" + this.versionName + ", labels=" + this.labels + ", priority=" + this.priority + ", showTime=" + this.showTime + ", showAdLogo=" + this.showAdLogo + ", gpLink=" + this.gpLink + ")";
    }

    public /* synthetic */ C10702dca(String str, List list, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, List list2, Integer num2, Long l, Boolean bool, String str10, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : list, i, str2, str3, str4, str5, str6, str7, str8, num, str9, list2, num2, (i2 & 16384) != 0 ? 0L : l, (32768 & i2) != 0 ? false : bool, (i2 & 65536) != 0 ? null : str10);
    }

    public final C10702dca a() {
        C10702dca a2 = a(this, this.targetPkgName, null, this.type, this.pic, this.des, this.desColor, this.desBgColor, this.name, this.icon, this.pkgName, this.versionCode, this.versionName, this.labels, this.priority, this.showTime, this.showAdLogo, null, 65538, null);
        a2.b = this.b;
        return a2;
    }
}
