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
import android.os.BatteryManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.applovin.impl.sdk.e.i;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdkUtils;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.io.File;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public class q {
    public static final AtomicReference<d.a> aDH = new AtomicReference<>();
    public static final AtomicReference<b> aDI = new AtomicReference<>();
    public static final AtomicReference<Integer> aDJ = new AtomicReference<>();
    public boolean aCY;
    public e aDA;
    public final int aDB;
    public final int aDC;
    public final int aDD;
    public final int aDE;
    public final int aDF;
    public final int aDG;
    public final String aDn;
    public final String aDo;
    public final double aDp;
    public final boolean aDq;
    public String aDr;
    public long aDs;
    public final a aDt;
    public e aDu;
    public e aDv;
    public e aDw;
    public e aDx;
    public e aDy;
    public e aDz;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4014sdk;
    public final Context E = n.getApplicationContext();
    public final h aDh = new h();
    public final i aDi = new i();
    public final c aDj = new c();
    public final d aDk = new d();
    public final f aDl = new f();
    public final g aDm = new g();

    /* loaded from: classes2.dex */
    public class a {
        public final String aDL;
        public final String aDM;
        public final Long aDN;
        public final long aDO;
        public final int aDP;
        public final int aDQ;
        public final String abm;
        public final String name;
        public final String version;

        public Long Ej() {
            Long l = (Long) q.this.f4014sdk.a(com.applovin.impl.sdk.c.d.aRf);
            if (l != null) {
                return l;
            }
            q.this.f4014sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Long>>) com.applovin.impl.sdk.c.d.aRf, (com.applovin.impl.sdk.c.d<Long>) Long.valueOf(this.aDO));
            return null;
        }

        public String Ek() {
            return this.abm;
        }

        public String El() {
            return this.aDL;
        }

        public String Em() {
            return this.aDM;
        }

        public Long En() {
            return this.aDN;
        }

        public long Eo() {
            return this.aDO;
        }

        public int Ep() {
            return this.aDQ;
        }

        public String getName() {
            return this.name;
        }

        public String getVersion() {
            return this.version;
        }

        public int getVersionCode() {
            return this.aDP;
        }

        public a() {
            PackageManager packageManager = q.this.E.getPackageManager();
            ApplicationInfo applicationInfo = q.this.E.getApplicationInfo();
            File file = new File(applicationInfo.sourceDir);
            PackageInfo packageInfo = packageManager.getPackageInfo(q.this.E.getPackageName(), 0);
            this.name = packageManager.getApplicationLabel(applicationInfo).toString();
            this.version = packageInfo.versionName;
            this.aDP = packageInfo.versionCode;
            this.abm = applicationInfo.packageName;
            this.aDL = StringUtils.toShortSHA1Hash(this.abm);
            this.aDO = file.lastModified();
            this.aDN = Long.valueOf(packageInfo.firstInstallTime);
            this.aDQ = applicationInfo.targetSdkVersion;
            this.aDM = packageManager.getInstallerPackageName(this.abm);
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public final int aDd;

        /* renamed from: do  reason: not valid java name */
        public final String f639do;

        public b(String str, int i) {
            this.f639do = str;
            this.aDd = i;
        }

        public int Eq() {
            return this.aDd;
        }

        public String mQ() {
            return this.f639do;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class c {
        public final AudioManager K;
        public e aDR;
        public e aDS;
        public e aDT;
        public e aDU;
        public e aDV;

        public int Er() {
            e eVar = this.aDT;
            if (eVar != null && !eVar.isExpired()) {
                return ((Integer) this.aDT.aEb).intValue();
            }
            q qVar = q.this;
            this.aDT = new e(Integer.valueOf(qVar.f4014sdk.Ch().AT()), q.this.aDD);
            return ((Integer) this.aDT.aEb).intValue();
        }

        public Integer Es() {
            e eVar = this.aDR;
            if (eVar != null && !eVar.isExpired()) {
                return Integer.valueOf(((Integer) this.aDR.aEb).intValue());
            }
            if (this.K == null) {
                return null;
            }
            try {
                this.aDR = new e(Integer.valueOf((int) (this.K.getStreamVolume(3) * ((Float) q.this.f4014sdk.a(com.applovin.impl.sdk.c.b.aOL)).floatValue())), q.this.aDC);
                return Integer.valueOf(((Integer) this.aDR.aEb).intValue());
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect device volume", th);
                }
                return null;
            }
        }

        public String Et() {
            q qVar;
            e eVar = this.aDS;
            if (eVar != null && !eVar.isExpired()) {
                return (String) this.aDS.aEb;
            }
            if (this.K == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            if (com.applovin.impl.sdk.utils.h.KW()) {
                for (AudioDeviceInfo audioDeviceInfo : this.K.getDevices(2)) {
                    sb.append(audioDeviceInfo.getType());
                    sb.append(",");
                }
            } else {
                if (this.K.isWiredHeadsetOn()) {
                    sb.append(3);
                    sb.append(",");
                }
                if (this.K.isBluetoothScoOn()) {
                    sb.append(7);
                    sb.append(",");
                }
                if (this.K.isBluetoothA2dpOn()) {
                    sb.append(8);
                }
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2)) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().f("DataProvider", "No sound outputs detected");
                }
            }
            this.aDS = new e(sb2, qVar.aDE);
            return (String) this.aDS.aEb;
        }

        public Boolean Eu() {
            e eVar = this.aDU;
            if (eVar != null && !eVar.isExpired()) {
                return Boolean.valueOf(((Boolean) this.aDU.aEb).booleanValue());
            }
            AudioManager audioManager = this.K;
            if (audioManager == null) {
                return null;
            }
            this.aDU = new e(Boolean.valueOf(audioManager.isMusicActive()), q.this.aDE);
            return Boolean.valueOf(((Boolean) this.aDU.aEb).booleanValue());
        }

        public Boolean Ev() {
            e eVar = this.aDV;
            if (eVar != null && !eVar.isExpired()) {
                return Boolean.valueOf(((Boolean) this.aDV.aEb).booleanValue());
            }
            AudioManager audioManager = this.K;
            if (audioManager == null) {
                return null;
            }
            this.aDV = new e(Boolean.valueOf(audioManager.isSpeakerphoneOn()), q.this.aDE);
            return Boolean.valueOf(((Boolean) this.aDV.aEb).booleanValue());
        }

        public c() {
            this.K = (AudioManager) q.this.E.getSystemService("audio");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class d {
        public e aDW;
        public e aDX;
        public e aDY;
        public final Intent aDZ;
        public BatteryManager aEa;

        public Integer Ew() {
            int i;
            BatteryManager batteryManager;
            e eVar = this.aDW;
            if (eVar != null && !eVar.isExpired()) {
                return Integer.valueOf(((Integer) this.aDW.aEb).intValue());
            }
            if (com.applovin.impl.sdk.utils.h.KV() && (batteryManager = this.aEa) != null) {
                i = batteryManager.getIntProperty(4);
            } else {
                Intent intent = this.aDZ;
                if (intent == null) {
                    return null;
                }
                int intExtra = intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra2 = this.aDZ.getIntExtra(ZoomRecyclerView.f, -1);
                if (intExtra < 0 || intExtra2 < 0) {
                    return null;
                }
                i = (int) ((intExtra / intExtra2) * 100.0f);
            }
            this.aDW = new e(Integer.valueOf(i), q.this.aDD);
            return Integer.valueOf(((Integer) this.aDW.aEb).intValue());
        }

        public Integer Ex() {
            int intExtra;
            BatteryManager batteryManager;
            e eVar = this.aDX;
            if (eVar != null && !eVar.isExpired()) {
                return Integer.valueOf(((Integer) this.aDX.aEb).intValue());
            }
            if (com.applovin.impl.sdk.utils.h.KY() && (batteryManager = this.aEa) != null) {
                intExtra = batteryManager.getIntProperty(6);
            } else {
                Intent intent = this.aDZ;
                if (intent == null || (intExtra = intent.getIntExtra("status", -1)) < 0) {
                    return null;
                }
            }
            this.aDX = new e(Integer.valueOf(intExtra), q.this.aDD);
            return Integer.valueOf(((Integer) this.aDX.aEb).intValue());
        }

        public Boolean Ey() {
            e eVar = this.aDY;
            if (eVar != null && !eVar.isExpired()) {
                return Boolean.valueOf(((Boolean) this.aDY.aEb).booleanValue());
            }
            if (com.applovin.impl.sdk.utils.h.KT()) {
                this.aDY = new e(Boolean.valueOf(Settings.Global.getInt(q.this.E.getContentResolver(), "stay_on_while_plugged_in", -1) > 0), q.this.aDD);
            } else {
                Intent intent = this.aDZ;
                if (intent == null) {
                    return null;
                }
                this.aDY = new e(Boolean.valueOf(((((intent.getIntExtra("plugged", -1) & 1) | 2) | 4) | 8) > 0), q.this.aDD);
            }
            return Boolean.valueOf(((Boolean) this.aDY.aEb).booleanValue());
        }

        public d() {
            this.aDZ = q.this.E.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (com.applovin.impl.sdk.utils.h.KV()) {
                this.aEa = (BatteryManager) q.this.E.getSystemService("batterymanager");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class e {
        public final Object aEb;
        public final long aEc;

        private long Ez() {
            return System.currentTimeMillis() / 1000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isExpired() {
            return !((Boolean) q.this.f4014sdk.a(com.applovin.impl.sdk.c.b.aOk)).booleanValue() || this.aEc - Ez() <= 0;
        }

        public e(Object obj, long j) {
            this.aEb = obj;
            this.aEc = Ez() + j;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class f {
        public float Wy;
        public int aEd;
        public int aEe;
        public int aEf;
        public float aEg;
        public float aEh;
        public double aEi;
        public final Boolean aEj;

        public int EA() {
            return this.aEd;
        }

        public int EB() {
            return this.aEe;
        }

        public int EC() {
            return this.aEf;
        }

        public float ED() {
            return this.aEg;
        }

        public float EE() {
            return this.aEh;
        }

        public float EF() {
            return this.Wy;
        }

        public double EG() {
            return this.aEi;
        }

        public Boolean EH() {
            return this.aEj;
        }

        public f() {
            this.aEj = com.applovin.impl.sdk.utils.h.KY() ? Boolean.valueOf(q.this.E.getResources().getConfiguration().isScreenHdr()) : null;
            DisplayMetrics displayMetrics = q.this.E.getResources().getDisplayMetrics();
            if (displayMetrics == null) {
                return;
            }
            this.Wy = displayMetrics.density;
            this.aEg = displayMetrics.xdpi;
            this.aEh = displayMetrics.ydpi;
            this.aEf = displayMetrics.densityDpi;
            Point W = com.applovin.impl.sdk.utils.h.W(q.this.E);
            this.aEd = W.x;
            this.aEe = W.y;
            double sqrt = Math.sqrt(Math.pow(this.aEd, 2.0d) + Math.pow(this.aEe, 2.0d));
            double d = this.aEg;
            Double.isNaN(d);
            this.aEi = sqrt / d;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class g {
        public long aEk;
        public e aEl;
        public e aEm;
        public e aEn;
        public final ActivityManager aEo;

        public Long EI() {
            e eVar = this.aEl;
            if (eVar != null && !eVar.isExpired()) {
                return Long.valueOf(((Long) this.aEl.aEb).longValue());
            }
            if (this.aEo == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEo.getMemoryInfo(memoryInfo);
                this.aEl = new e(Long.valueOf(memoryInfo.availMem), q.this.aDB);
                return Long.valueOf(((Long) this.aEl.aEb).longValue());
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect available memory.", th);
                }
                return null;
            }
        }

        public Long EJ() {
            e eVar = this.aEm;
            if (eVar != null && !eVar.isExpired()) {
                return Long.valueOf(((Long) this.aEm.aEb).longValue());
            }
            if (this.aEo == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEo.getMemoryInfo(memoryInfo);
                this.aEm = new e(Long.valueOf(memoryInfo.threshold), q.this.aDB);
                return Long.valueOf(((Long) this.aEm.aEb).longValue());
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect low memory threshold.", th);
                }
                return null;
            }
        }

        public Boolean EK() {
            e eVar = this.aEn;
            if (eVar != null && !eVar.isExpired()) {
                return Boolean.valueOf(((Boolean) this.aEn.aEb).booleanValue());
            }
            if (this.aEo == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEo.getMemoryInfo(memoryInfo);
                this.aEn = new e(Boolean.valueOf(memoryInfo.lowMemory), q.this.aDB);
                return Boolean.valueOf(((Boolean) this.aEn.aEb).booleanValue());
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect has low memory.", th);
                }
                return null;
            }
        }

        public long EL() {
            return this.aEk;
        }

        public g() {
            this.aEo = (ActivityManager) q.this.E.getSystemService("activity");
            if (this.aEo == null) {
                return;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEo.getMemoryInfo(memoryInfo);
                this.aEk = memoryInfo.totalMem;
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect memory info.", th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class h {
        public final PowerManager iT;

        public Integer EM() {
            if (q.this.aDu != null && !q.this.aDu.isExpired()) {
                return Integer.valueOf(((Integer) q.this.aDu.aEb).intValue());
            }
            if (this.iT == null || !com.applovin.impl.sdk.utils.h.KV()) {
                return null;
            }
            q qVar = q.this;
            qVar.aDu = new e(Integer.valueOf(this.iT.isPowerSaveMode() ? 1 : 0), q.this.aDD);
            return Integer.valueOf(((Integer) q.this.aDu.aEb).intValue());
        }

        public h() {
            this.iT = (PowerManager) q.this.E.getSystemService("power");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class i {
        public final TelephonyManager aEp;
        public String aEq;
        public String aEr;
        public String aEs;
        public String aEt;
        public String aEu;
        public e aEv;

        public Integer EN() {
            e eVar = this.aEv;
            if (eVar == null || eVar.isExpired()) {
                if (com.applovin.impl.sdk.utils.h.d("android.permission.READ_PHONE_STATE", q.this.E) && this.aEp != null && com.applovin.impl.sdk.utils.h.KX()) {
                    this.aEv = new e(Integer.valueOf(this.aEp.getDataNetworkType()), q.this.aDG);
                    return Integer.valueOf(((Integer) this.aEv.aEb).intValue());
                }
                return null;
            }
            return Integer.valueOf(((Integer) this.aEv.aEb).intValue());
        }

        public String EO() {
            return this.aEs;
        }

        public String EP() {
            return this.aEt;
        }

        public String EQ() {
            return this.aEu;
        }

        public String getCountryCode() {
            return this.aEr;
        }

        public i() {
            this.aEp = (TelephonyManager) q.this.E.getSystemService("phone");
            TelephonyManager telephonyManager = this.aEp;
            if (telephonyManager == null) {
                return;
            }
            this.aEr = telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH);
            try {
                this.aEs = this.aEp.getNetworkOperatorName();
            } catch (Throwable th) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect carrier", th);
                }
            }
            try {
                this.aEq = this.aEp.getNetworkOperator();
            } catch (Throwable th2) {
                q.this.f4014sdk.BL();
                if (x.Fk()) {
                    q.this.f4014sdk.BL().c("DataProvider", "Unable to collect get network operator", th2);
                }
            }
            String str = this.aEq;
            if (str == null) {
                return;
            }
            int min = Math.min(3, str.length());
            this.aEt = this.aEq.substring(0, min);
            this.aEu = this.aEq.substring(min);
        }
    }

    public q(n nVar) {
        this.f4014sdk = nVar;
        this.aDB = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aOZ)).intValue();
        this.aDC = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPa)).intValue();
        this.aDD = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPb)).intValue();
        this.aDE = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPc)).intValue();
        this.aDF = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPd)).intValue();
        this.aDG = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPe)).intValue();
        this.aDn = AppLovinSdkUtils.isFireOS(this.E) ? "fireos" : "android";
        int orientation = AppLovinSdkUtils.getOrientation(this.E);
        if (orientation == 1) {
            this.aDo = "portrait";
        } else if (orientation == 2) {
            this.aDo = "landscape";
        } else {
            this.aDo = "none";
        }
        double offset = TimeZone.getDefault().getOffset(new Date().getTime());
        Double.isNaN(offset);
        double round = Math.round((offset * 10.0d) / 3600000.0d);
        Double.isNaN(round);
        this.aDp = round / 10.0d;
        SensorManager sensorManager = (SensorManager) this.E.getSystemService("sensor");
        this.aDq = (sensorManager == null || sensorManager.getDefaultSensor(4) == null) ? false : true;
        if (com.applovin.impl.sdk.utils.h.KX()) {
            LocaleList locales = this.E.getResources().getConfiguration().getLocales();
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < locales.size(); i2++) {
                sb.append(locales.get(i2));
                sb.append(",");
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            this.aDr = sb.toString();
        }
        try {
            this.aDs = Environment.getDataDirectory().getTotalSpace();
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().c("DataProvider", "Unable to collect total disk space.", th);
            }
        }
        this.aDt = new a();
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eh() {
        aDJ.set(this.aDj.Es());
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
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
            for (int i3 = length2 - 1; i3 >= 0; i3--) {
                cArr[i2] = (char) (cArr[i2] ^ iArr[i3]);
            }
        }
        return new String(cArr);
    }

    public boolean CX() {
        return this.aCY;
    }

    public b DG() {
        return aDI.get();
    }

    public d.a DH() {
        return aDH.get();
    }

    public Integer DI() {
        return aDJ.get();
    }

    public d.a DJ() {
        d.a S = com.applovin.impl.sdk.utils.d.S(this.E);
        if (S == null) {
            return new d.a();
        }
        if (((Boolean) this.f4014sdk.a(com.applovin.impl.sdk.c.b.aOm)).booleanValue()) {
            if (S.KO() && !((Boolean) this.f4014sdk.a(com.applovin.impl.sdk.c.b.aOl)).booleanValue()) {
                S.dB("");
            }
            aDH.set(S);
        } else {
            S = new d.a();
        }
        boolean z = false;
        if (StringUtils.isValidString(S.KP())) {
            List<String> testDeviceAdvertisingIds = this.f4014sdk.getSettings().getTestDeviceAdvertisingIds();
            if (testDeviceAdvertisingIds != null && testDeviceAdvertisingIds.contains(S.KP())) {
                z = true;
            }
            this.aCY = z;
        } else {
            this.aCY = false;
        }
        return S;
    }

    public void DK() {
        this.f4014sdk.BM().a(new com.applovin.impl.sdk.e.i(this.f4014sdk, new i.a() { // from class: com.applovin.impl.sdk.q.1
            @Override // com.applovin.impl.sdk.e.i.a
            public void b(d.a aVar) {
                q.aDH.set(aVar);
            }
        }), q.b.ADVERTISING_INFO_COLLECTION);
        this.f4014sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f4014sdk, true, "setDeviceVolume", new Runnable() { // from class: com.lenovo.anyshare.Ts
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.q.this.Eh();
            }
        }), q.b.CACHING_OTHER);
    }

    public String DL() {
        e eVar = this.aDz;
        if (eVar != null && !eVar.isExpired()) {
            return (String) this.aDz.aEb;
        }
        this.aDz = new e(com.applovin.impl.sdk.utils.i.G(this.f4014sdk), this.aDG);
        return (String) this.aDz.aEb;
    }

    public Long DM() {
        e eVar = this.aDv;
        if (eVar != null && !eVar.isExpired()) {
            return Long.valueOf(((Long) this.aDv.aEb).longValue());
        }
        try {
            this.aDv = new e(Long.valueOf(Environment.getDataDirectory().getFreeSpace()), this.aDE);
            return Long.valueOf(((Long) this.aDv.aEb).longValue());
        } catch (Throwable th) {
            this.f4014sdk.BL();
            if (x.Fk()) {
                this.f4014sdk.BL().c("DataProvider", "Unable to collect free space.", th);
                return null;
            }
            return null;
        }
    }

    public Float DN() {
        e eVar = this.aDx;
        if (eVar != null && !eVar.isExpired()) {
            return Float.valueOf(((Float) this.aDx.aEb).floatValue());
        }
        if (this.f4014sdk.Cg() == null) {
            return null;
        }
        this.aDx = new e(Float.valueOf(this.f4014sdk.Cg().Lq()), this.aDB);
        return Float.valueOf(((Float) this.aDx.aEb).floatValue());
    }

    public Float DO() {
        e eVar = this.aDy;
        if (eVar != null && !eVar.isExpired()) {
            return Float.valueOf(((Float) this.aDy.aEb).floatValue());
        }
        if (this.f4014sdk.Cg() == null) {
            return null;
        }
        this.aDy = new e(Float.valueOf(this.f4014sdk.Cg().Lp()), this.aDB);
        return Float.valueOf(((Float) this.aDy.aEb).floatValue());
    }

    public Integer DP() {
        e eVar = this.aDA;
        if (eVar != null && !eVar.isExpired()) {
            return Integer.valueOf(((Integer) this.aDA.aEb).intValue());
        }
        try {
            this.aDA = new e(Integer.valueOf((int) ((Settings.System.getInt(this.E.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)), this.aDC);
            return Integer.valueOf(((Integer) this.aDA.aEb).intValue());
        } catch (Settings.SettingNotFoundException e2) {
            this.f4014sdk.BL();
            if (x.Fk()) {
                this.f4014sdk.BL().c("DataProvider", "Unable to collect screen brightness", e2);
                return null;
            }
            return null;
        }
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
    public long DQ() {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.q.DQ():long");
    }

    public float DR() {
        try {
            return Settings.System.getFloat(this.E.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e2) {
            this.f4014sdk.BL();
            if (x.Fk()) {
                this.f4014sdk.BL().c("DataProvider", "Error collecting font scale", e2);
                return -1.0f;
            }
            return -1.0f;
        }
    }

    public boolean DS() {
        e eVar = this.aDw;
        if (eVar != null && !eVar.isExpired()) {
            return ((Boolean) this.aDw.aEb).booleanValue();
        }
        this.aDw = new e(Boolean.valueOf(com.applovin.impl.sdk.utils.u.Lx()), this.aDE);
        return ((Boolean) this.aDw.aEb).booleanValue();
    }

    public boolean DT() {
        return (this.E.getResources().getConfiguration().keyboard == 2) && (this.E.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE") || this.E.getPackageManager().hasSystemFeature("android.hardware.type.pc"));
    }

    public h DU() {
        return this.aDh;
    }

    public i DV() {
        return this.aDi;
    }

    public c DW() {
        return this.aDj;
    }

    public d DX() {
        return this.aDk;
    }

    public f DY() {
        return this.aDl;
    }

    public g DZ() {
        return this.aDm;
    }

    public boolean De() {
        ConnectivityManager connectivityManager;
        if (com.applovin.impl.sdk.utils.h.KX() && (connectivityManager = (ConnectivityManager) this.E.getSystemService("connectivity")) != null) {
            try {
                return connectivityManager.getRestrictBackgroundStatus() == 3;
            } catch (Throwable th) {
                this.f4014sdk.BL();
                if (x.Fk()) {
                    this.f4014sdk.BL().c("DataProvider", "Unable to collect constrained network info.", th);
                }
                return false;
            }
        }
        return false;
    }

    public boolean Dv() {
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

    public String[] Dx() {
        if (com.applovin.impl.sdk.utils.h.KV()) {
            return Build.SUPPORTED_ABIS;
        }
        return null;
    }

    public String Ea() {
        return this.aDn;
    }

    public String Eb() {
        return this.aDo;
    }

    public double Ec() {
        return this.aDp;
    }

    public boolean Ed() {
        return this.aDq;
    }

    public String Ee() {
        return this.aDr;
    }

    public long Ef() {
        return this.aDs;
    }

    public a Eg() {
        return this.aDt;
    }

    public static void a(b bVar) {
        aDI.set(bVar);
    }

    public static void a(d.a aVar) {
        aDH.set(aVar);
    }
}
