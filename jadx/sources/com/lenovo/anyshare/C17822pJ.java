package com.lenovo.anyshare;

import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b#\u0018\u0000 82\u00020\u0001:\u000289BÃ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u001eJ\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R)\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010+R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010+R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010+R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010+R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010+R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010 ¨\u0006:"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings;", "", "supportsImplicitLogging", "", "nuxContent", "", "nuxEnabled", "sessionTimeoutInSeconds", "", "smartLoginOptions", "Ljava/util/EnumSet;", "Lcom/facebook/internal/SmartLoginOption;", "dialogConfigurations", "", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "automaticLoggingEnabled", "errorClassification", "Lcom/facebook/internal/FacebookRequestErrorClassification;", "smartLoginBookmarkIconURL", "smartLoginMenuIconURL", "iAPAutomaticLoggingEnabled", "codelessEventsEnabled", "eventBindings", "Lorg/json/JSONArray;", "sdkUpdateMessage", "trackUninstallEnabled", "monitorViaDialogEnabled", "rawAamRules", "suggestedEventsSetting", "restrictiveDataSetting", "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAutomaticLoggingEnabled", "()Z", "getCodelessEventsEnabled", "getDialogConfigurations", "()Ljava/util/Map;", "getErrorClassification", "()Lcom/facebook/internal/FacebookRequestErrorClassification;", "getEventBindings", "()Lorg/json/JSONArray;", "getIAPAutomaticLoggingEnabled", "getMonitorViaDialogEnabled", "getNuxContent", "()Ljava/lang/String;", "getNuxEnabled", "getRawAamRules", "getRestrictiveDataSetting", "getSdkUpdateMessage", "getSessionTimeoutInSeconds", "()I", "getSmartLoginBookmarkIconURL", "getSmartLoginMenuIconURL", "getSmartLoginOptions", "()Ljava/util/EnumSet;", "getSuggestedEventsSetting", "getTrackUninstallEnabled", "Companion", "DialogFeatureConfig", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.pJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17822pJ {

    /* renamed from: a  reason: collision with root package name */
    public static final a f25134a = new a(null);
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final EnumSet<SmartLoginOption> f;
    public final Map<String, Map<String, b>> g;
    public final boolean h;
    public final C9261bJ i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final JSONArray n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final String s;
    public final String t;

    /* renamed from: com.lenovo.anyshare.pJ$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final b a(String str, String str2, String str3) {
            C17822pJ a2;
            Map<String, b> map;
            C11440emk.e(str, "applicationId");
            C11440emk.e(str2, "actionName");
            C11440emk.e(str3, "featureName");
            if (WJ.c(str2) || WJ.c(str3) || (a2 = FetchedAppSettingsManager.a(str)) == null || (map = a2.g.get(str2)) == null) {
                return null;
            }
            return map.get(str3);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "", "dialogName", "", "featureName", "fallbackUrl", "Landroid/net/Uri;", "versionSpec", "", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V", "getDialogName", "()Ljava/lang/String;", "getFallbackUrl", "()Landroid/net/Uri;", "getFeatureName", "getVersionSpec", "()[I", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: com.lenovo.anyshare.pJ$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f25135a = new a(null);
        public final String b;
        public final String c;
        public final android.net.Uri d;
        public final int[] e;

        /* renamed from: com.lenovo.anyshare.pJ$b$a */
        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public final b a(JSONObject jSONObject) {
                C11440emk.e(jSONObject, "dialogConfigJSON");
                String optString = jSONObject.optString("name");
                if (WJ.c(optString)) {
                    return null;
                }
                C11440emk.d(optString, "dialogNameWithFeature");
                List a2 = Gqk.a((CharSequence) optString, new String[]{com.anythink.expressad.foundation.g.a.bU}, false, 0, 6, (Object) null);
                if (a2.size() != 2) {
                    return null;
                }
                String str = (String) C20552thk.s((List<? extends Object>) a2);
                String str2 = (String) C20552thk.u((List<? extends Object>) a2);
                if (WJ.c(str) || WJ.c(str2)) {
                    return null;
                }
                String optString2 = jSONObject.optString("url");
                return new b(str, str2, WJ.c(optString2) ? null : android.net.Uri.parse(optString2), a(jSONObject.optJSONArray("versions")), null);
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            private final int[] a(JSONArray jSONArray) {
                if (jSONArray != null) {
                    int length = jSONArray.length();
                    int[] iArr = new int[length];
                    for (int i = 0; i < length; i++) {
                        int optInt = jSONArray.optInt(i, -1);
                        if (optInt == -1) {
                            String optString = jSONArray.optString(i);
                            if (!WJ.c(optString)) {
                                try {
                                    C11440emk.d(optString, "versionString");
                                    optInt = Integer.parseInt(optString);
                                } catch (NumberFormatException e) {
                                    WJ.a("FacebookSDK", (Exception) e);
                                    optInt = -1;
                                }
                            }
                        }
                        iArr[i] = optInt;
                    }
                    return iArr;
                }
                return null;
            }
        }

        public /* synthetic */ b(String str, String str2, android.net.Uri uri, int[] iArr, Ulk ulk) {
            this(str, str2, uri, iArr);
        }

        public b(String str, String str2, android.net.Uri uri, int[] iArr) {
            this.b = str;
            this.c = str2;
            this.d = uri;
            this.e = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C17822pJ(boolean z, String str, boolean z2, int i, EnumSet<SmartLoginOption> enumSet, Map<String, ? extends Map<String, b>> map, boolean z3, C9261bJ c9261bJ, String str2, String str3, boolean z4, boolean z5, JSONArray jSONArray, String str4, boolean z6, boolean z7, String str5, String str6, String str7) {
        C11440emk.e(str, "nuxContent");
        C11440emk.e(enumSet, "smartLoginOptions");
        C11440emk.e(map, "dialogConfigurations");
        C11440emk.e(c9261bJ, "errorClassification");
        C11440emk.e(str2, "smartLoginBookmarkIconURL");
        C11440emk.e(str3, "smartLoginMenuIconURL");
        C11440emk.e(str4, "sdkUpdateMessage");
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = i;
        this.f = enumSet;
        this.g = map;
        this.h = z3;
        this.i = c9261bJ;
        this.j = str2;
        this.k = str3;
        this.l = z4;
        this.m = z5;
        this.n = jSONArray;
        this.o = str4;
        this.p = z6;
        this.q = z7;
        this.r = str5;
        this.s = str6;
        this.t = str7;
    }

    @Tkk
    public static final b a(String str, String str2, String str3) {
        return f25134a.a(str, str2, str3);
    }
}
