package com.facebook.internal;

import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12309gJ;
import com.lenovo.anyshare.C12941hJ;
import com.lenovo.anyshare.C13552iJ;
import com.lenovo.anyshare.C14163jJ;
import com.lenovo.anyshare.C14772kJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import java.util.HashMap;
import java.util.Map;

@Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\b\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/FeatureManager;", "", "()V", "FEATURE_MANAGER_STORE", "", "featureMapping", "", "Lcom/facebook/internal/FeatureManager$Feature;", "", "checkFeature", "", "feature", h.a.bd, "Lcom/facebook/internal/FeatureManager$Callback;", "defaultStatus", "", "disableFeature", "getFeature", "className", "getGKStatus", "initializeFeatureMapping", "isEnabled", "Callback", "Feature", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FeatureManager {
    public static final FeatureManager b = new FeatureManager();

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Feature, String[]> f5897a = new HashMap();

    @Rek(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b \b\u0086\u0001\u0018\u0000 (2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'¨\u0006)"}, d2 = {"Lcom/facebook/internal/FeatureManager$Feature;", "", "code", "", "(Ljava/lang/String;II)V", "parent", "getParent", "()Lcom/facebook/internal/FeatureManager$Feature;", "toKey", "", "toString", "Unknown", "Core", "AppEvents", "CodelessEvents", "RestrictiveDataFiltering", "AAM", "PrivacyProtection", "SuggestedEvents", "IntelligentIntegrity", "ModelRequest", "EventDeactivation", "OnDeviceEventProcessing", "OnDevicePostInstallEventProcessing", "IapLogging", "IapLoggingLib2", "Instrument", "CrashReport", "CrashShield", "ThreadCheck", "ErrorReport", "AnrReport", "Monitoring", "ServiceUpdateCompliance", "Login", "ChromeCustomTabsPrefetching", "IgnoreAppSwitchToLoggedOut", "BypassAppSwitch", "Share", "Places", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum Feature {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        ServiceUpdateCompliance(196864),
        Login(16777216),
        ChromeCustomTabsPrefetching(16842752),
        IgnoreAppSwitchToLoggedOut(16908288),
        BypassAppSwitch(16973824),
        Share(MediaHttpDownloader.MAXIMUM_CHUNK_SIZE),
        Places(50331648);
        
        public static final a Companion = new a(null);
        public final int code;

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public final Feature a(int i) {
                Feature[] values;
                for (Feature feature : Feature.values()) {
                    if (feature.code == i) {
                        return feature;
                    }
                }
                return Feature.Unknown;
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        Feature(int i) {
            this.code = i;
        }

        public final Feature getParent() {
            int i = this.code;
            if ((i & 255) > 0) {
                return Companion.a(i & (-256));
            }
            if ((65280 & i) > 0) {
                return Companion.a(i & (-65536));
            }
            if ((16711680 & i) > 0) {
                return Companion.a(i & (-16777216));
            }
            return Companion.a(0);
        }

        public final String toKey() {
            return "FBSDKFeature" + this;
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (C12309gJ.f21104a[ordinal()]) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "RestrictiveDataFiltering";
                case 5:
                    return "Instrument";
                case 6:
                    return "CrashReport";
                case 7:
                    return "CrashShield";
                case 8:
                    return "ThreadCheck";
                case 9:
                    return "ErrorReport";
                case 10:
                    return "AnrReport";
                case 11:
                    return "AAM";
                case 12:
                    return "PrivacyProtection";
                case 13:
                    return "SuggestedEvents";
                case 14:
                    return "IntelligentIntegrity";
                case 15:
                    return "ModelRequest";
                case 16:
                    return "EventDeactivation";
                case 17:
                    return "OnDeviceEventProcessing";
                case 18:
                    return "OnDevicePostInstallEventProcessing";
                case 19:
                    return "IAPLogging";
                case 20:
                    return "IAPLoggingLib2";
                case 21:
                    return "Monitoring";
                case 22:
                    return "ServiceUpdateCompliance";
                case 23:
                    return "LoginKit";
                case 24:
                    return "ChromeCustomTabsPrefetching";
                case 25:
                    return "IgnoreAppSwitchToLoggedOut";
                case 26:
                    return "BypassAppSwitch";
                case 27:
                    return "ShareKit";
                case 28:
                    return "PlacesKit";
                default:
                    return "unknown";
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
        void a(boolean z);
    }

    @Tkk
    public static final void a(Feature feature, a aVar) {
        C11440emk.e(feature, "feature");
        C11440emk.e(aVar, h.a.bd);
        C14772kJ.a(new C14163jJ(aVar, feature));
    }

    @Tkk
    public static final boolean b(Feature feature) {
        C11440emk.e(feature, "feature");
        if (Feature.Unknown == feature) {
            return false;
        }
        if (Feature.Core == feature) {
            return true;
        }
        String string = C13552iJ.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.FEATURE_MANAGER", 0).getString(feature.toKey(), null);
        if (string == null || !C11440emk.a((Object) string, (Object) FacebookSdk.getSdkVersion())) {
            Feature parent = feature.getParent();
            if (parent == feature) {
                return b.d(feature);
            }
            return b(parent) && b.d(feature);
        }
        return false;
    }

    private final boolean c(Feature feature) {
        switch (C12941hJ.f21542a[feature.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return false;
            default:
                return true;
        }
    }

    private final boolean d(Feature feature) {
        return C14772kJ.a(feature.toKey(), FacebookSdk.getApplicationId(), c(feature));
    }

    @Tkk
    public static final void a(Feature feature) {
        C11440emk.e(feature, "feature");
        C13552iJ.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.FEATURE_MANAGER", 0).edit().putString(feature.toKey(), FacebookSdk.getSdkVersion()).apply();
    }

    @Tkk
    public static final Feature a(String str) {
        C11440emk.e(str, "className");
        b.a();
        for (Map.Entry<Feature, String[]> entry : f5897a.entrySet()) {
            Feature key = entry.getKey();
            for (String str2 : entry.getValue()) {
                if (Aqk.d(str, str2, false, 2, null)) {
                    return key;
                }
            }
        }
        return Feature.Unknown;
    }

    private final synchronized void a() {
        if (f5897a.isEmpty()) {
            f5897a.put(Feature.AAM, new String[]{"com.facebook.appevents.aam."});
            f5897a.put(Feature.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
            f5897a.put(Feature.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
            f5897a.put(Feature.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
            f5897a.put(Feature.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
            f5897a.put(Feature.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
            f5897a.put(Feature.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
            f5897a.put(Feature.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
            f5897a.put(Feature.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
            f5897a.put(Feature.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
            f5897a.put(Feature.IapLogging, new String[]{"com.facebook.appevents.iap."});
            f5897a.put(Feature.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
        }
    }
}
