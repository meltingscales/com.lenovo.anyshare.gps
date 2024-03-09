package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b8\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 [2\u00020\u0001:\u0002[\\B\u0005¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR \u0010'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\bR \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0006\"\u0004\b2\u0010\bR\u001e\u00103\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0012\"\u0004\b5\u0010\u0014R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR\u001e\u00109\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0012\"\u0004\b;\u0010\u0014R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0006\"\u0004\b>\u0010\bR\u001e\u0010?\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u0012\"\u0004\bA\u0010\u0014R \u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0006\"\u0004\bG\u0010\bR&\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001e\u0010O\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\u0012\"\u0004\bQ\u0010\u0014R\u001e\u0010R\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\u0012\"\u0004\bT\u0010\u0014R \u0010U\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010\u0006\"\u0004\bW\u0010\bR \u0010X\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010\u0006\"\u0004\bZ\u0010\b¨\u0006]"}, d2 = {"Lcom/ushareit/mcds/core/api/mode/RepData;", "", "()V", "account", "", "getAccount", "()Ljava/lang/String;", "setAccount", "(Ljava/lang/String;)V", "appId", "getAppId", "setAppId", "appToken", "getAppToken", "setAppToken", "appVerCode", "", "getAppVerCode", "()I", "setAppVerCode", "(I)V", "appVerName", "getAppVerName", "setAppVerName", "beylaId", "getBeylaId", "setBeylaId", "carrier", "getCarrier", "setCarrier", "channel", "getChannel", "setChannel", "country", "getCountry", "setCountry", "gaid", "getGaid", "setGaid", "globalSign", "getGlobalSign", "setGlobalSign", "identityId", "getIdentityId", "setIdentityId", "language", "getLanguage", "setLanguage", "manufacture", "getManufacture", "setManufacture", "mobileType", "getMobileType", "setMobileType", "model", "getModel", "setModel", "netType", "getNetType", "setNetType", "osName", "getOsName", "setOsName", "osVer", "getOsVer", "setOsVer", "promotionChannel", "getPromotionChannel", "setPromotionChannel", "resolution", "getResolution", "setResolution", "signList", "", "Lcom/ushareit/mcds/core/api/mode/RepData$Signs;", "getSignList", "()Ljava/util/List;", "setSignList", "(Ljava/util/List;)V", "simActiveCnt", "getSimActiveCnt", "setSimActiveCnt", "simCount", "getSimCount", "setSimCount", "traceId", "getTraceId", "setTraceId", "userId", "getUserId", "setUserId", "Companion", "Signs", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.kch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15001kch {

    /* renamed from: a  reason: collision with root package name */
    public static String f23038a;
    public static final a b = new a(null);
    @SerializedName("account")
    public String account;
    @SerializedName("appId")
    public String appId;
    @SerializedName("appToken")
    public String appToken;
    @SerializedName("appVerCode")
    public int appVerCode;
    @SerializedName("appVerName")
    public String appVerName;
    @SerializedName("beylaId")
    public String beylaId;
    @SerializedName("carrier")
    public String carrier;
    @SerializedName("channel")
    public String channel;
    @SerializedName("country")
    public String country;
    @SerializedName("gaid")
    public String gaid;
    @SerializedName("globalSign")
    public String globalSign;
    @SerializedName("identityId")
    public String identityId;
    @SerializedName("language")
    public String language;
    @SerializedName("manufacture")
    public String manufacture;
    @SerializedName("mobileType")
    public int mobileType;
    @SerializedName("model")
    public String model;
    @SerializedName("netType")
    public int netType;
    @SerializedName("osName")
    public String osName;
    @SerializedName("osVer")
    public int osVer;
    @SerializedName("promotionChannel")
    public String promotionChannel;
    @SerializedName("resolution")
    public String resolution;
    @SerializedName("signs")
    public List<b> signList;
    @SerializedName("simActiveCnt")
    public int simActiveCnt;
    @SerializedName("simCount")
    public int simCount;
    @SerializedName("traceId")
    public String traceId;
    @SerializedName("userId")
    public String userId;

    /* renamed from: com.lenovo.anyshare.kch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            return C15001kch.f23038a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(String str) {
            C15001kch.f23038a = str;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(47:1|(1:3)|4|(1:6)|7|(1:9)|10|11|12|14|15|(3:16|17|(1:19))|21|(2:22|23)|24|(1:105)(1:28)|(3:30|(1:34)|(29:36|37|38|(1:40)|42|43|45|46|47|48|50|51|(1:53)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72))|104|37|38|(0)|42|43|45|46|47|48|50|51|(0)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72|(1:(0))) */
        /* JADX WARN: Can't wrap try/catch for region: R(48:1|(1:3)|4|(1:6)|7|(1:9)|10|11|12|14|15|(3:16|17|(1:19))|21|22|23|24|(1:105)(1:28)|(3:30|(1:34)|(29:36|37|38|(1:40)|42|43|45|46|47|48|50|51|(1:53)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72))|104|37|38|(0)|42|43|45|46|47|48|50|51|(0)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72|(1:(0))) */
        /* JADX WARN: Can't wrap try/catch for region: R(50:1|(1:3)|4|(1:6)|7|(1:9)|10|11|12|14|15|16|17|(1:19)|21|22|23|24|(1:105)(1:28)|(3:30|(1:34)|(29:36|37|38|(1:40)|42|43|45|46|47|48|50|51|(1:53)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72))|104|37|38|(0)|42|43|45|46|47|48|50|51|(0)|55|56|57|58|59|60|61|62|64|65|67|68|69|70|71|72|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x023f, code lost:
            r11 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x0240, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r11.toString(), "global sign", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00f7, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), "beyla", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x012b, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x012c, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), com.lenovo.anyshare.LLi.Q, r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0144, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0145, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), "sim", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0157, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0158, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), "gaid", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0192, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0193, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), "resolution", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x01a7, code lost:
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01a8, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r1.toString(), "promotion", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x01c8, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x01c9, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r0.toString(), "package", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x01dd, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x01de, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r0.toString(), "accout", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x01f2, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x01f3, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r0.toString(), "identityId", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x0207, code lost:
            r11 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0208, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r11.toString(), "userid", r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0226, code lost:
            r11 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0227, code lost:
            com.lenovo.anyshare.C14403jdh.f22615a.a(r11.toString(), "sigins", r3);
         */
        /* JADX WARN: Removed duplicated region for block: B:25:0x008b A[Catch: Exception -> 0x0098, TRY_LEAVE, TryCatch #1 {Exception -> 0x0098, blocks: (B:23:0x0071, B:25:0x008b), top: B:107:0x0071 }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00f2 A[Catch: Exception -> 0x00f7, TRY_LEAVE, TryCatch #3 {Exception -> 0x00f7, blocks: (B:51:0x00ea, B:53:0x00f2), top: B:111:0x00ea }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x016b A[Catch: Exception -> 0x0192, TRY_LEAVE, TryCatch #5 {Exception -> 0x0192, blocks: (B:69:0x0163, B:71:0x016b), top: B:115:0x0163 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String a(com.lenovo.anyshare.C10099cch r11, com.lenovo.anyshare.C15001kch r12) {
            /*
                Method dump skipped, instructions count: 633
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15001kch.a.a(com.lenovo.anyshare.cch, com.lenovo.anyshare.kch):java.lang.String");
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Lcom/ushareit/mcds/core/api/mode/RepData$Signs;", "", "()V", "promoteId", "", "getPromoteId", "()Ljava/lang/String;", "setPromoteId", "(Ljava/lang/String;)V", "sign", "getSign", "setSign", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.kch$b */
    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f23039a = new a(null);
        @SerializedName("promoteId")
        public String promoteId;
        @SerializedName("sign")
        public String sign;

        /* renamed from: com.lenovo.anyshare.kch$b$a */
        /* loaded from: classes7.dex */
        public static final class a {
            public a() {
            }

            public final List<b> a(List<C22933xch> list) {
                C11440emk.f(list, "promoteList");
                ArrayList arrayList = new ArrayList();
                for (C22933xch c22933xch : list) {
                    b bVar = new b(null);
                    bVar.a(c22933xch.b);
                    bVar.b(c22933xch.c);
                    arrayList.add(bVar);
                }
                return arrayList;
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public b() {
        }

        public final String a() {
            String str = this.promoteId;
            if (str != null) {
                return str;
            }
            C11440emk.m("promoteId");
            throw null;
        }

        public final String b() {
            String str = this.sign;
            if (str != null) {
                return str;
            }
            C11440emk.m("sign");
            throw null;
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.promoteId = str;
        }

        public final void b(String str) {
            C11440emk.f(str, "<set-?>");
            this.sign = str;
        }
    }

    public final String b() {
        String str = this.appId;
        if (str != null) {
            return str;
        }
        C11440emk.m("appId");
        throw null;
    }

    public final String c() {
        String str = this.appToken;
        if (str != null) {
            return str;
        }
        C11440emk.m("appToken");
        throw null;
    }

    public final String d() {
        String str = this.channel;
        if (str != null) {
            return str;
        }
        C11440emk.m("channel");
        throw null;
    }

    public final String e() {
        String str = this.osName;
        if (str != null) {
            return str;
        }
        C11440emk.m("osName");
        throw null;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.appId = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.appToken = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.channel = str;
    }

    public final void e(String str) {
        C11440emk.f(str, "<set-?>");
        this.osName = str;
    }
}
