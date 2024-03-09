package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.i;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MFc;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o {
    public static final AtomicReference<d.a> aCZ = new AtomicReference<>();
    public static final AtomicReference<a> aDb = new AtomicReference<>();
    public final Context E;
    public final Map<String, Object> aCW;
    public boolean aCY;
    public final Map<String, Object> avX;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4012sdk;
    public final Object aCX = new Object();
    public final AtomicReference<Integer> aDa = new AtomicReference<>();

    /* loaded from: classes2.dex */
    public static class a {
        public final int aDd;

        /* renamed from: do  reason: not valid java name */
        public final String f638do;

        public a(String str, int i) {
            this.f638do = str;
            this.aDd = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public int aDe = -1;
        public int adn = -1;
        public Boolean aDf = null;
    }

    public o(n nVar) {
        if (nVar != null) {
            this.f4012sdk = nVar;
            this.logger = nVar.BL();
            this.E = n.getApplicationContext();
            this.aCW = CV();
            this.avX = CZ();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private Map<String, String> CP() {
        return com.applovin.impl.sdk.utils.u.s(a(null, true, false));
    }

    private Map<String, Object> CV() {
        HashMap hashMap = new HashMap(34);
        hashMap.put("api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        hashMap.put("brand", Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()));
        hashMap.put("aida", Boolean.valueOf(com.applovin.impl.sdk.utils.d.KN()));
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("model", Build.MODEL);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("platform", CU());
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("tz_offset", Double.valueOf(Dp()));
        hashMap.put("gy", Boolean.valueOf(Dq()));
        hashMap.put(com.anythink.expressad.foundation.g.a.bH, Dr());
        hashMap.put("mcc", Ds());
        hashMap.put("mnc", Dt());
        hashMap.put("carrier", Du());
        hashMap.put("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.E)));
        hashMap.put("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.E)));
        hashMap.put("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
        hashMap.put(MFc.i, Dw());
        hashMap.put("supported_abis", Dx());
        DisplayMetrics displayMetrics = this.E.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            hashMap.put("adns", Float.valueOf(displayMetrics.density));
            hashMap.put("adnsd", Integer.valueOf(displayMetrics.densityDpi));
            hashMap.put("xdpi", Float.valueOf(displayMetrics.xdpi));
            hashMap.put("ydpi", Float.valueOf(displayMetrics.ydpi));
            Point W = com.applovin.impl.sdk.utils.h.W(this.E);
            double sqrt = Math.sqrt(Math.pow(W.x, 2.0d) + Math.pow(W.y, 2.0d));
            double d = displayMetrics.xdpi;
            Double.isNaN(d);
            hashMap.put("screen_size_in", Double.valueOf(sqrt / d));
            h.a a2 = com.applovin.impl.sdk.utils.h.a(this.E, this.f4012sdk);
            if (a2 != null) {
                hashMap.put("tl_cr", Integer.valueOf(a2.Lf()));
                hashMap.put("tr_cr", Integer.valueOf(a2.Lg()));
                hashMap.put("bl_cr", Integer.valueOf(a2.Lh()));
                hashMap.put("br_cr", Integer.valueOf(a2.Li()));
            }
        }
        hashMap.put("bt_ms", Long.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
        hashMap.put("tbalsi_ms", Long.valueOf(this.f4012sdk.CG() - n.CE()));
        CollectionUtils.putBooleanIfValid("psase", Boolean.valueOf(aa.Fr()), hashMap);
        g(hashMap);
        return hashMap;
    }

    private String CW() {
        int orientation = AppLovinSdkUtils.getOrientation(this.E);
        return orientation == 1 ? "portrait" : orientation == 2 ? "landscape" : "none";
    }

    private Map<String, Object> CZ() {
        PackageInfo packageInfo;
        HashMap hashMap = new HashMap();
        PackageManager packageManager = this.E.getPackageManager();
        ApplicationInfo applicationInfo = this.E.getApplicationInfo();
        long lastModified = new File(applicationInfo.sourceDir).lastModified();
        String str = null;
        try {
            packageInfo = packageManager.getPackageInfo(this.E.getPackageName(), 0);
            try {
                str = packageManager.getInstallerPackageName(applicationInfo.packageName);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            packageInfo = null;
        }
        hashMap.put(ATAdConst.KEY.APP_NAME, packageManager.getApplicationLabel(applicationInfo));
        hashMap.put("app_version", packageInfo != null ? packageInfo.versionName : "");
        hashMap.put("app_version_code", Integer.valueOf(packageInfo != null ? packageInfo.versionCode : -1));
        hashMap.put("package_name", applicationInfo.packageName);
        hashMap.put("vz", StringUtils.toShortSHA1Hash(applicationInfo.packageName));
        if (str == null) {
            str = "";
        }
        hashMap.put("installer_name", str);
        hashMap.put("tg", com.applovin.impl.sdk.utils.t.M(this.f4012sdk));
        n nVar = this.f4012sdk;
        hashMap.put("debug", Boolean.valueOf(com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), this.f4012sdk)));
        hashMap.put("ia", Long.valueOf(lastModified));
        hashMap.put("alts_ms", Long.valueOf(n.CE()));
        hashMap.put("j8", Boolean.valueOf(n.CF()));
        hashMap.put("ps_tpg", Boolean.valueOf(aa.M(this.E)));
        hashMap.put("ps_apg", Boolean.valueOf(aa.N(this.E)));
        hashMap.put("ps_capg", Boolean.valueOf(aa.O(this.E)));
        hashMap.put("ps_aipg", Boolean.valueOf(aa.P(this.E)));
        Long l = (Long) this.f4012sdk.a(com.applovin.impl.sdk.c.d.aRf);
        if (l != null) {
            hashMap.put("ia_v2", l);
        } else {
            this.f4012sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Long>>) com.applovin.impl.sdk.c.d.aRf, (com.applovin.impl.sdk.c.d<Long>) Long.valueOf(lastModified));
        }
        hashMap.put(com.anythink.expressad.foundation.g.a.bs, AppLovinSdk.VERSION);
        hashMap.put("omid_sdk_version", this.f4012sdk.Cn().getSdkVersion());
        hashMap.put("api_did", this.f4012sdk.a(com.applovin.impl.sdk.c.b.aKh));
        hashMap.put("first_install_v3_ms", packageInfo != null ? Long.valueOf(packageInfo.firstInstallTime) : "");
        hashMap.put("target_sdk", Integer.valueOf(applicationInfo.targetSdkVersion));
        hashMap.put("epv", Integer.valueOf(com.applovin.impl.sdk.utils.u.LA()));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void DB() {
        this.aDa.set(Dm());
    }

    private Map<String, Object> Da() {
        HashMap hashMap = new HashMap();
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.f4012sdk.Ck().Ap(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.f4012sdk.Ck().Aq(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.f4012sdk.Ck().Ar(), hashMap);
        return hashMap;
    }

    private boolean De() {
        ConnectivityManager connectivityManager;
        if (com.applovin.impl.sdk.utils.h.KX() && (connectivityManager = (ConnectivityManager) this.E.getSystemService("connectivity")) != null) {
            try {
                return connectivityManager.getRestrictBackgroundStatus() == 3;
            } catch (Throwable th) {
                this.f4012sdk.BL();
                if (x.Fk()) {
                    this.f4012sdk.BL().c("DataCollector", "Unable to collect constrained network info.", th);
                }
            }
        }
        return false;
    }

    private b Dh() {
        b bVar = new b();
        Intent registerReceiver = this.E.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = registerReceiver != null ? registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) : -1;
        int intExtra2 = registerReceiver != null ? registerReceiver.getIntExtra(ZoomRecyclerView.f, -1) : -1;
        if (intExtra > 0 && intExtra2 > 0) {
            bVar.adn = (int) ((intExtra / intExtra2) * 100.0f);
        } else {
            bVar.adn = -1;
        }
        bVar.aDe = registerReceiver != null ? registerReceiver.getIntExtra("status", -1) : -1;
        if (com.applovin.impl.sdk.utils.h.KT()) {
            bVar.aDf = Boolean.valueOf(Settings.Global.getInt(this.E.getContentResolver(), "stay_on_while_plugged_in", -1) > 0);
        } else {
            bVar.aDf = Boolean.valueOf(((((registerReceiver.getIntExtra("plugged", -1) & 1) | 2) | 4) | 8) > 0);
        }
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private long Di() {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.o.Di():long");
    }

    private float Dj() {
        try {
            return Settings.System.getFloat(this.E.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c("DataCollector", "Error collecting font scale", e);
                return -1.0f;
            }
            return -1.0f;
        }
    }

    private String Dk() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager != null) {
            StringBuilder sb = new StringBuilder();
            if (com.applovin.impl.sdk.utils.h.KW()) {
                for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                    sb.append(audioDeviceInfo.getType());
                    sb.append(",");
                }
            } else {
                if (audioManager.isWiredHeadsetOn()) {
                    sb.append(3);
                    sb.append(",");
                }
                if (audioManager.isBluetoothScoOn()) {
                    sb.append(7);
                    sb.append(",");
                }
                if (audioManager.isBluetoothA2dpOn()) {
                    sb.append(8);
                }
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2)) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f("DataCollector", "No sound outputs detected");
                }
            }
            return sb2;
        }
        return null;
    }

    private String Dl() {
        if (com.applovin.impl.sdk.utils.h.KX()) {
            try {
                StringBuilder sb = new StringBuilder();
                LocaleList locales = this.E.getResources().getConfiguration().getLocales();
                for (int i = 0; i < locales.size(); i++) {
                    sb.append(locales.get(i));
                    sb.append(",");
                }
                if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                    sb.deleteCharAt(sb.length() - 1);
                }
                return sb.toString();
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    private Integer Dm() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        try {
            return Integer.valueOf((int) (audioManager.getStreamVolume(3) * ((Float) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOL)).floatValue()));
        } catch (Throwable th) {
            this.f4012sdk.BL();
            if (x.Fk()) {
                this.f4012sdk.BL().c("DataCollector", "Unable to collect device volume", th);
            }
            return null;
        }
    }

    private Boolean Dn() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isMusicActive());
    }

    private Boolean Do() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isSpeakerphoneOn());
    }

    private double Dp() {
        double offset = TimeZone.getDefault().getOffset(new Date().getTime());
        Double.isNaN(offset);
        double round = Math.round((offset * 10.0d) / 3600000.0d);
        Double.isNaN(round);
        return round / 10.0d;
    }

    private boolean Dq() {
        SensorManager sensorManager = (SensorManager) this.E.getSystemService("sensor");
        return (sensorManager == null || sensorManager.getDefaultSensor(4) == null) ? false : true;
    }

    private String Dr() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        return telephonyManager != null ? telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH) : "";
    }

    private String Ds() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(0, Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.c("DataCollector", "Unable to collect mobile country code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private String Dt() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.c("DataCollector", "Unable to collect mobile network code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private String Du() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                return telephonyManager.getNetworkOperatorName();
            } catch (Throwable th) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.c("DataCollector", "Unable to collect carrier", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private boolean Dv() {
        try {
            if (!Dy()) {
                if (!Dz()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private Boolean Dw() {
        if (com.applovin.impl.sdk.utils.h.KY()) {
            return Boolean.valueOf(this.E.getResources().getConfiguration().isScreenHdr());
        }
        return null;
    }

    private String[] Dx() {
        if (com.applovin.impl.sdk.utils.h.KV()) {
            return Build.SUPPORTED_ABIS;
        }
        return null;
    }

    private boolean Dy() {
        String str = Build.TAGS;
        return str != null && str.contains(cJ("lz}$blpz"));
    }

    private boolean Dz() {
        for (String str : new String[]{"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"}) {
            if (new File(cJ(str)).exists()) {
                return true;
            }
        }
        return false;
    }

    private boolean cH(String str) {
        return cI(str) == 1;
    }

    private int cI(String str) {
        try {
            return Settings.Secure.getInt(this.E.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private String cJ(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        int length2 = iArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = str.charAt(i);
            for (int i2 = length2 - 1; i2 >= 0; i2--) {
                cArr[i] = (char) (cArr[i] ^ iArr[i2]);
            }
        }
        return new String(cArr);
    }

    private void g(Map<String, Object> map) {
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOF)).booleanValue() && !map.containsKey("af")) {
            map.put("af", Long.valueOf(Di()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOG)).booleanValue() && !map.containsKey("font")) {
            map.put("font", Float.valueOf(Dj()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.f4012sdk)) {
            af.A(this.f4012sdk);
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue() && !map.containsKey("sua")) {
            map.put("sua", System.getProperty("http.agent"));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOI)).booleanValue() && !map.containsKey("network_restricted")) {
            map.put("network_restricted", Boolean.valueOf(De()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOQ)).booleanValue()) {
            boolean z = true;
            boolean z2 = this.E.getResources().getConfiguration().keyboard == 2;
            boolean hasSystemFeature = this.E.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
            boolean hasSystemFeature2 = this.E.getPackageManager().hasSystemFeature("android.hardware.type.pc");
            if (!z2 || (!hasSystemFeature && !hasSystemFeature2)) {
                z = false;
            }
            map.put("is_pc", Boolean.valueOf(z));
        }
    }

    public Map<String, Object> CQ() {
        return CollectionUtils.map(this.aCW);
    }

    public Map<String, Object> CR() {
        return CollectionUtils.map(this.avX);
    }

    public Map<String, Object> CS() {
        return aL(false);
    }

    public void CT() {
        synchronized (this.aCX) {
            g(this.aCW);
        }
    }

    public String CU() {
        return AppLovinSdkUtils.isFireOS(this.E) ? "fireos" : "android";
    }

    public boolean CX() {
        return this.aCY;
    }

    public Map<String, Object> CY() {
        Map<String, Object> map = CollectionUtils.map(this.avX);
        map.put("first_install", Boolean.valueOf(this.f4012sdk.CH()));
        map.put("first_install_v2", Boolean.valueOf(!this.f4012sdk.BJ()));
        map.put("test_ads", Boolean.valueOf(this.aCY));
        map.put("muted", Boolean.valueOf(this.f4012sdk.getSettings().isMuted()));
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOo)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.f4012sdk.Bx(), map);
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOr)).booleanValue()) {
            map.put("compass_random_token", this.f4012sdk.By());
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOt)).booleanValue()) {
            map.put("applovin_random_token", this.f4012sdk.Bz());
        }
        String name = this.f4012sdk.getUserSegment().getName();
        if (StringUtils.isValidString(name)) {
            map.put("user_segment_name", name);
        }
        map.putAll(Da());
        if (this.f4012sdk.BU() != null) {
            CollectionUtils.putJsonArrayIfValid("ps_topics", this.f4012sdk.BU().Fq(), map);
        }
        return map;
    }

    public void DA() {
        this.f4012sdk.BM().a(new com.applovin.impl.sdk.e.i(this.f4012sdk, new i.a() { // from class: com.applovin.impl.sdk.o.1
            @Override // com.applovin.impl.sdk.e.i.a
            public void b(d.a aVar) {
                o.aCZ.set(aVar);
            }
        }), q.b.ADVERTISING_INFO_COLLECTION);
        this.f4012sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f4012sdk, true, "setDeviceVolume", new Runnable() { // from class: com.lenovo.anyshare.Ss
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.o.this.DB();
            }
        }), q.b.CACHING_OTHER);
    }

    public Map<String, Object> Db() {
        HashMap hashMap = new HashMap();
        hashMap.put(com.anythink.expressad.e.a.b.bI, this.f4012sdk.a(com.applovin.impl.sdk.c.b.aKn));
        hashMap.put("sc2", this.f4012sdk.a(com.applovin.impl.sdk.c.b.aKo));
        hashMap.put("sc3", this.f4012sdk.a(com.applovin.impl.sdk.c.b.aKp));
        hashMap.put("server_installed_at", this.f4012sdk.a(com.applovin.impl.sdk.c.b.aKq));
        CollectionUtils.putStringIfValid("persisted_data", (String) this.f4012sdk.a(com.applovin.impl.sdk.c.d.aRH), hashMap);
        return hashMap;
    }

    public Map<String, Object> Dc() {
        b.c HI = this.f4012sdk.BO().HI();
        if (HI == null) {
            return null;
        }
        HashMap hashMap = new HashMap(4);
        hashMap.put("lrm_ts_ms", String.valueOf(HI.HK()));
        hashMap.put("lrm_url", HI.HL());
        hashMap.put("lrm_ct_ms", String.valueOf(HI.HN()));
        hashMap.put("lrm_rs", String.valueOf(HI.HM()));
        return hashMap;
    }

    public Map<String, Object> Dd() {
        if (this.f4012sdk.getSettings().isLocationCollectionEnabled() && ((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPf)).booleanValue()) {
            HashMap hashMap = new HashMap();
            w Co = this.f4012sdk.Co();
            boolean Ff = Co.Ff();
            hashMap.put("loc_services_enabled", Boolean.valueOf(Ff));
            if (Ff) {
                hashMap.put("loc_auth", Boolean.valueOf(Co.Fe()));
                if (Co.Fg()) {
                    hashMap.put("loc_lat", com.applovin.impl.sdk.utils.u.a(Co.Fi(), ((Integer) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPh)).intValue()));
                    hashMap.put("loc_long", com.applovin.impl.sdk.utils.u.a(Co.Fj(), ((Integer) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPh)).intValue()));
                }
                return hashMap;
            }
            return hashMap;
        }
        return null;
    }

    public d.a Df() {
        d.a S = com.applovin.impl.sdk.utils.d.S(this.E);
        if (S == null) {
            return new d.a();
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOm)).booleanValue()) {
            if (S.KO() && !((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOl)).booleanValue()) {
                S.dB("");
            }
            aCZ.set(S);
        } else {
            S = new d.a();
        }
        boolean z = false;
        if (StringUtils.isValidString(S.KP())) {
            List<String> testDeviceAdvertisingIds = this.f4012sdk.getSettings().getTestDeviceAdvertisingIds();
            if (testDeviceAdvertisingIds != null && testDeviceAdvertisingIds.contains(S.KP())) {
                z = true;
            }
            this.aCY = z;
        } else {
            this.aCY = false;
        }
        return S;
    }

    public a Dg() {
        return aDb.get();
    }

    public Map<String, Object> a(Map<String, String> map, boolean z, boolean z2) {
        HashMap hashMap = new HashMap(64);
        Map<String, Object> aL = aL(z);
        Map<String, Object> CY = CY();
        Map<String, Object> Dc = Dc();
        Map<String, Object> Dd = Dd();
        Map<String, String> allData = this.f4012sdk.BA().getAllData();
        if (z2) {
            hashMap.put("device_info", aL);
            hashMap.put(LLi.k, CY);
            if (Dc != null) {
                hashMap.put("connection_info", Dc);
            }
            if (map != null) {
                hashMap.put("ad_info", map);
            }
            if (Dd != null) {
                hashMap.put("location_info", Dd);
            }
            if (!allData.isEmpty()) {
                hashMap.put("targeting_data", allData);
            }
        } else {
            hashMap.putAll(aL);
            hashMap.putAll(CY);
            if (Dc != null) {
                hashMap.putAll(Dc);
            }
            if (map != null) {
                hashMap.putAll(map);
            }
            if (Dd != null) {
                hashMap.putAll(Dd);
            }
            if (!allData.isEmpty()) {
                hashMap.putAll(allData);
            }
        }
        hashMap.put("accept", "custom_size,launch_app,video");
        hashMap.put("format", "json");
        CollectionUtils.putStringIfValid("mediation_provider", this.f4012sdk.getMediationProvider(), hashMap);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.f4012sdk.CI(), hashMap);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOy), hashMap);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.f4012sdk.Bw()), hashMap);
        if (!((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4012sdk.getSdkKey());
        }
        hashMap.putAll(Db());
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPi)).booleanValue()) {
            com.applovin.impl.sdk.d.g BP = this.f4012sdk.BP();
            hashMap.put("li", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSO)));
            hashMap.put("si", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSR)));
            hashMap.put("mad", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSP)));
            hashMap.put("msad", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSS)));
            hashMap.put("pf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSW)));
            hashMap.put("mpf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aTd)));
            hashMap.put("gpf", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aSX)));
            hashMap.put("asoac", Long.valueOf(BP.b(com.applovin.impl.sdk.d.f.aTb)));
        }
        hashMap.put("rid", UUID.randomUUID().toString());
        return hashMap;
    }

    public Map<String, Object> aL(boolean z) {
        Map<String, Object> map;
        synchronized (this.aCX) {
            map = CollectionUtils.map(this.aCW);
        }
        return a(map, z);
    }

    public String getBidToken() {
        String encodeToString = Base64.encodeToString(new JSONObject(CP()).toString().getBytes(Charset.defaultCharset()), 2);
        return ((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPI)).booleanValue() ? com.applovin.impl.sdk.utils.p.a(encodeToString, com.applovin.impl.sdk.utils.u.N(this.f4012sdk), p.a.gU(((Integer) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aPJ)).intValue()), this.f4012sdk.getSdkKey(), this.f4012sdk) : encodeToString;
    }

    private Map<String, Object> a(Map<String, Object> map, boolean z) {
        d.a Df;
        PowerManager powerManager;
        Map<String, Object> map2 = CollectionUtils.map(map);
        Point W = com.applovin.impl.sdk.utils.h.W(this.E);
        map2.put("dx", Integer.valueOf(W.x));
        map2.put("dy", Integer.valueOf(W.y));
        if (z) {
            Df = aCZ.get();
            if (Df != null) {
                DA();
            } else if (com.applovin.impl.sdk.utils.u.Lv()) {
                Df = new d.a();
                map2.put("inc", true);
            } else {
                Df = this.f4012sdk.BQ().Df();
            }
        } else {
            Df = this.f4012sdk.BQ().Df();
        }
        String KP = Df.KP();
        if (StringUtils.isValidString(KP)) {
            map2.put(com.anythink.expressad.foundation.g.a.bn, KP);
        }
        map2.put("dnt", Boolean.valueOf(Df.KO()));
        map2.put("dnt_code", Df.KQ().KR());
        a aVar = aDb.get();
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOn)).booleanValue() && aVar != null) {
            map2.put("idfv", aVar.f638do);
            map2.put("idfv_scope", Integer.valueOf(aVar.aDd));
        }
        Object B = com.applovin.impl.privacy.a.zN().B(this.E);
        if (B != null) {
            map2.put(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, B);
        }
        Object B2 = com.applovin.impl.privacy.a.zM().B(this.E);
        if (B2 != null) {
            map2.put(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, B2);
        }
        Object B3 = com.applovin.impl.privacy.a.zO().B(this.E);
        if (B3 != null) {
            map2.put(AppLovinSdkExtraParameterKey.DO_NOT_SELL, B3);
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOz)).booleanValue()) {
            b Dh = Dh();
            CollectionUtils.putIntegerIfValid("act", Integer.valueOf(Dh.aDe), map2);
            CollectionUtils.putIntegerIfValid("acm", Integer.valueOf(Dh.adn), map2);
            CollectionUtils.putBooleanIfValid("sowpie", Dh.aDf, map2);
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOH)).booleanValue()) {
            map2.put("mtl", Integer.valueOf(this.f4012sdk.Cc().getLastTrimMemoryLevel()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOK)).booleanValue()) {
            map2.put("adr", Boolean.valueOf(Dv()));
        }
        Object Dm = z ? (Integer) this.aDa.get() : Dm();
        if (Dm != null) {
            map2.put("volume", Dm);
        }
        CollectionUtils.putBooleanIfValid("ma", Dn(), map2);
        CollectionUtils.putBooleanIfValid("spo", Do(), map2);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.f4012sdk.Cc().isApplicationPaused()), map2);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.f4012sdk.Cc().getAppEnteredForegroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.f4012sdk.Cc().getAppEnteredBackgroundTimeMillis()), map2);
        try {
            map2.put("sb", Integer.valueOf((int) ((Settings.System.getInt(this.E.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)));
        } catch (Settings.SettingNotFoundException e) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c("DataCollector", "Unable to collect screen brightness", e);
            }
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.f4012sdk)) {
            af.A(this.f4012sdk);
            String Fw = af.Fw();
            if (StringUtils.isValidString(Fw)) {
                map2.put("ua", Fw);
            }
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOB)).booleanValue()) {
            try {
                map2.put("fs", Long.valueOf(Environment.getDataDirectory().getFreeSpace()));
                map2.put("tds", Long.valueOf(Environment.getDataDirectory().getTotalSpace()));
            } catch (Throwable th) {
                map2.put("fs", -1);
                map2.put("tds", -1);
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.c("DataCollector", "Unable to collect total & free space.", th);
                }
            }
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOC)).booleanValue()) {
            ActivityManager activityManager = (ActivityManager) this.E.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                try {
                    activityManager.getMemoryInfo(memoryInfo);
                    map2.put("fm", Long.valueOf(memoryInfo.availMem));
                    map2.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, Long.valueOf(memoryInfo.totalMem));
                    map2.put("lmt", Long.valueOf(memoryInfo.threshold));
                    map2.put("lm", Boolean.valueOf(memoryInfo.lowMemory));
                } catch (Throwable th2) {
                    map2.put("fm", -1);
                    map2.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, -1);
                    map2.put("lmt", -1);
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.c("DataCollector", "Unable to collect memory info.", th2);
                    }
                }
            }
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOD)).booleanValue() && com.applovin.impl.sdk.utils.h.d("android.permission.READ_PHONE_STATE", this.E) && com.applovin.impl.sdk.utils.h.KX()) {
            map2.put("rat", Integer.valueOf(((TelephonyManager) this.E.getSystemService("phone")).getDataNetworkType()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            String Dk = Dk();
            if (!TextUtils.isEmpty(Dk)) {
                map2.put("so", Dk);
            }
        }
        map2.put("orientation_lock", CW());
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue()) {
            map2.put("vs", Boolean.valueOf(com.applovin.impl.sdk.utils.u.Lx()));
        }
        if (com.applovin.impl.sdk.utils.h.KV() && (powerManager = (PowerManager) this.E.getSystemService("power")) != null) {
            map2.put("lpm", Integer.valueOf(powerManager.isPowerSaveMode() ? 1 : 0));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOO)).booleanValue() && this.f4012sdk.Cg() != null) {
            map2.put("da", Float.valueOf(this.f4012sdk.Cg().Lq()));
        }
        if (((Boolean) this.f4012sdk.a(com.applovin.impl.sdk.c.b.aOP)).booleanValue() && this.f4012sdk.Cg() != null) {
            map2.put(com.anythink.expressad.foundation.g.a.O, Float.valueOf(this.f4012sdk.Cg().Lp()));
        }
        map2.put("mute_switch", Integer.valueOf(this.f4012sdk.Ch().AT()));
        map2.put(LLi.Q, com.applovin.impl.sdk.utils.i.G(this.f4012sdk));
        String Dl = Dl();
        if (StringUtils.isValidString(Dl)) {
            map2.put("kb", Dl);
        }
        ArrayService Cp = this.f4012sdk.Cp();
        if (Cp.isAppHubInstalled()) {
            if (Cp.getIsDirectDownloadEnabled() != null) {
                map2.put("ah_dd_enabled", Cp.getIsDirectDownloadEnabled());
            }
            map2.put("ah_sdk_version_code", Long.valueOf(Cp.getAppHubVersionCode()));
            map2.put("ah_random_user_token", StringUtils.emptyIfNull(Cp.getRandomUserToken()));
            map2.put("ah_sdk_package_name", StringUtils.emptyIfNull(Cp.getAppHubPackageName()));
        }
        return map2;
    }

    public static void a(d.a aVar) {
        aCZ.set(aVar);
    }

    public static void a(a aVar) {
        aDb.set(aVar);
    }
}
