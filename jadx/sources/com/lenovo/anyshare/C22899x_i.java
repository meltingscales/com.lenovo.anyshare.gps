package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\u0018\u0018\u0000 c2\u00020\u0001:\u0001cB\u0005¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR \u0010'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\bR \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR\u001e\u00100\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0012\"\u0004\b2\u0010\u0014R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0006\"\u0004\b5\u0010\bR\u001e\u00106\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0012\"\u0004\b8\u0010\u0014R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0006\"\u0004\b;\u0010\bR\u001e\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0012\"\u0004\b>\u0010\u0014R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u0006\"\u0004\bA\u0010\bR \u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u0006\"\u0004\bG\u0010\bR \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u0006\"\u0004\bJ\u0010\bR \u0010K\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR \u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010\u0006\"\u0004\bS\u0010\bR \u0010T\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\u0006\"\u0004\bV\u0010\bR \u0010W\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010\u0006\"\u0004\bY\u0010\bR\u001e\u0010Z\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\u0012\"\u0004\b\\\u0010\u0014R \u0010]\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010\u0006\"\u0004\b_\u0010\bR \u0010`\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010\u0006\"\u0004\bb\u0010\b¨\u0006d"}, d2 = {"Lcom/ushareit/subscription/util/request/mode/RequestData;", "", "()V", "account", "", "getAccount", "()Ljava/lang/String;", "setAccount", "(Ljava/lang/String;)V", "appId", "getAppId", "setAppId", "appToken", "getAppToken", "setAppToken", "appVerCode", "", "getAppVerCode", "()I", "setAppVerCode", "(I)V", "appVerName", "getAppVerName", "setAppVerName", "beylaId", "getBeylaId", "setBeylaId", "carrier", "getCarrier", "setCarrier", "channel", "getChannel", "setChannel", "country", "getCountry", "setCountry", "gaid", "getGaid", "setGaid", "identityId", "getIdentityId", "setIdentityId", "language", "getLanguage", "setLanguage", "manufacture", "getManufacture", "setManufacture", "mobileType", "getMobileType", "setMobileType", "model", "getModel", "setModel", "netType", "getNetType", "setNetType", "osType", "getOsType", "setOsType", "osVersion", "getOsVersion", "setOsVersion", "payBizType", "getPayBizType", "setPayBizType", "payCountry", "getPayCountry", "setPayCountry", "payType", "getPayType", "setPayType", "promotionChannel", "getPromotionChannel", "setPromotionChannel", "purchaseOrder", "Lorg/json/JSONObject;", "getPurchaseOrder", "()Lorg/json/JSONObject;", "setPurchaseOrder", "(Lorg/json/JSONObject;)V", "resolution", "getResolution", "setResolution", LLi.L, "getScreen_height", "setScreen_height", LLi.K, "getScreen_width", "setScreen_width", "simCount", "getSimCount", "setSimCount", "traceId", "getTraceId", "setTraceId", "userId", "getUserId", "setUserId", "Companion", "ModuleSubscription_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.x_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22899x_i {
    @SerializedName("account")
    public String account;
    @SerializedName("app_id")
    public String appId;
    @SerializedName("app_token")
    public String appToken;
    @SerializedName("app_version")
    public int appVerCode;
    @SerializedName(LLi.o)
    public String appVerName;
    @SerializedName(LLi.D)
    public String beylaId;
    @SerializedName("carrier")
    public String carrier;
    @SerializedName("channel")
    public String channel;
    @SerializedName("country")
    public String country;
    @SerializedName("gaid")
    public String gaid;
    @SerializedName("identity_id")
    public String identityId;
    @SerializedName("language")
    public String language;
    @SerializedName("manufacture")
    public String manufacture;
    @SerializedName("mobile_type")
    public int mobileType;
    @SerializedName("model")
    public String model;
    @SerializedName(C6381Tld.b.y)
    public int netType;
    @SerializedName(LLi.I)
    public String osType;
    @SerializedName(com.anythink.expressad.foundation.g.a.bh)
    public int osVersion;
    @SerializedName("pay_biz_type")
    public String payBizType;
    @SerializedName("pay_country")
    public String payCountry;
    @SerializedName("pay_type")
    public String payType;
    @SerializedName("promotion_channel")
    public String promotionChannel;
    @SerializedName("purchase_order")
    public JSONObject purchaseOrder;
    @SerializedName("resolution")
    public String resolution;
    @SerializedName(LLi.L)
    public String screen_height;
    @SerializedName(LLi.K)
    public String screen_width;
    @SerializedName("sim_count")
    public int simCount;
    @SerializedName("trace_id")
    public String traceId;
    @SerializedName("user_id")
    public String userId;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static int f28979a = -1;
    public static int b = -1;

    /* renamed from: com.lenovo.anyshare.x_i$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0090 A[Catch: Exception -> 0x0097, TRY_LEAVE, TryCatch #1 {Exception -> 0x0097, blocks: (B:23:0x006d, B:25:0x0090), top: B:91:0x006d }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00c1 A[Catch: Exception -> 0x00c6, TRY_LEAVE, TryCatch #13 {Exception -> 0x00c6, blocks: (B:33:0x00b9, B:35:0x00c1), top: B:115:0x00b9 }] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x013c A[Catch: Exception -> 0x0163, TRY_LEAVE, TryCatch #14 {Exception -> 0x0163, blocks: (B:51:0x0134, B:53:0x013c), top: B:117:0x0134 }] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01ef A[Catch: Exception -> 0x0220, TryCatch #4 {Exception -> 0x0220, blocks: (B:77:0x01e8, B:79:0x01ef, B:80:0x01fa, B:82:0x0200, B:83:0x020b), top: B:97:0x01e8 }] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0200 A[Catch: Exception -> 0x0220, TryCatch #4 {Exception -> 0x0220, blocks: (B:77:0x01e8, B:79:0x01ef, B:80:0x01fa, B:82:0x0200, B:83:0x020b), top: B:97:0x01e8 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String a(com.lenovo.anyshare.C0948Apf r12, com.lenovo.anyshare.C22899x_i r13) {
            /*
                Method dump skipped, instructions count: 571
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22899x_i.a.a(com.lenovo.anyshare.Apf, com.lenovo.anyshare.x_i):java.lang.String");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final String a() {
            KWg a2 = KWg.a();
            C11440emk.d(a2, "MixLocationManager.getInstance()");
            Place c = a2.c();
            if (c == null) {
                String c2 = C3587Jsa.c(ObjectStore.getContext());
                C11440emk.d(c2, "CountryCodeHelper.getCou…ObjectStore.getContext())");
                return c2;
            }
            String str = c.b;
            C11440emk.d(str, "place.countryCode");
            return str;
        }
    }

    public final String c() {
        String str = this.appId;
        if (str != null) {
            return str;
        }
        C11440emk.m("appId");
        throw null;
    }

    public final String d() {
        String str = this.appToken;
        if (str != null) {
            return str;
        }
        C11440emk.m("appToken");
        throw null;
    }

    public final String e() {
        String str = this.channel;
        if (str != null) {
            return str;
        }
        C11440emk.m("channel");
        throw null;
    }

    public final String f() {
        String str = this.osType;
        if (str != null) {
            return str;
        }
        C11440emk.m("osType");
        throw null;
    }

    public final void c(String str) {
        C11440emk.e(str, "<set-?>");
        this.channel = str;
    }

    public final void d(String str) {
        C11440emk.e(str, "<set-?>");
        this.osType = str;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.appId = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.appToken = str;
    }
}
