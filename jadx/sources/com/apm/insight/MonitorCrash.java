package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.l.q;
import com.apm.insight.runtime.ConfigManager;
import com.apm.insight.runtime.o;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class MonitorCrash {
    public static volatile boolean sAppMonitorCrashInit = false;
    public AttachUserData mCustomData;
    public AttachUserData mCustomLongData;
    public HeaderParams mParams;
    public HashMap<String, String> mTagMap = new HashMap<>();
    public Config mConfig = new Config();

    /* loaded from: classes2.dex */
    public class Config {
        public String mAid;
        public String mChannel;
        public String mDeviceId;
        public String[] mPackageName;
        public String mSSID;
        public String[] mSoList;
        public String[] mThreadList;
        public String mUID;
        public long mVersionInt = -1;
        public String mVersionStr;

        public Config() {
        }

        public Config setChannel(String str) {
            this.mChannel = str;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setDeviceId(String str) {
            this.mDeviceId = str;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setPackageName(String str) {
            return setPackageName(str);
        }

        public Config setPackageName(String... strArr) {
            this.mPackageName = strArr;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setSSID(String str) {
            this.mSSID = str;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setSoList(String[] strArr) {
            this.mSoList = strArr;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setThreadList(String[] strArr) {
            this.mThreadList = strArr;
            com.apm.insight.j.b.d();
            return this;
        }

        public Config setUID(String str) {
            this.mUID = str;
            com.apm.insight.j.b.d();
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public interface HeaderParams {
        Map<String, Object> getCommonParams();
    }

    public MonitorCrash(Context context, String str, long j, String str2) {
        Config config = this.mConfig;
        config.mAid = str;
        config.mVersionInt = j;
        config.mVersionStr = str2;
        h.a(context, this);
    }

    public MonitorCrash(String str, long j, String str2, String... strArr) {
        Config config = this.mConfig;
        config.mAid = str;
        config.mVersionInt = j;
        config.mVersionStr = str2;
        config.mPackageName = strArr;
        h.a(this);
    }

    public static MonitorCrash init(Context context, String str, long j, String str2) {
        if (sAppMonitorCrashInit) {
            return null;
        }
        synchronized (MonitorCrash.class) {
            if (sAppMonitorCrashInit) {
                return null;
            }
            sAppMonitorCrashInit = true;
            o.a(context, true, true, true, true, 0L);
            return new MonitorCrash(context, str, j, str2);
        }
    }

    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String str3) {
        o.a(context, true, true, true, true, 0L);
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, str3);
        monitorCrash.config().setPackageName(str3);
        return monitorCrash;
    }

    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String str3, String[] strArr) {
        o.a(context, true, true, true, true, 0L);
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, str3);
        monitorCrash.config().setPackageName(str3).setSoList(strArr);
        return monitorCrash;
    }

    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String... strArr) {
        o.a(context, true, true, true, true, 0L);
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr);
        return monitorCrash;
    }

    public static MonitorCrash initSDK(Context context, String str, long j, String str2, String[] strArr, String[] strArr2) {
        o.a(context, true, true, true, true, 0L);
        MonitorCrash monitorCrash = new MonitorCrash(str, j, str2, strArr);
        monitorCrash.config().setPackageName(strArr).setSoList(strArr2);
        return monitorCrash;
    }

    public MonitorCrash addTags(String str, String str2) {
        this.mTagMap.put(str, str2);
        return this;
    }

    public Config config() {
        return this.mConfig;
    }

    public void registerCrashCallback(ICrashCallback iCrashCallback, CrashType crashType) {
        if (this == h.b) {
            o.a(iCrashCallback, crashType);
        } else {
            o.a((ICrashCallback) new b(this.mConfig.mAid, iCrashCallback), crashType);
        }
    }

    public void registerOOMCallback(IOOMCallback iOOMCallback) {
        if (this == h.b) {
            o.a(iOOMCallback);
        } else {
            o.a(new b(this.mConfig.mAid, iOOMCallback));
        }
    }

    public void reportCustomErr(String str, String str2, Throwable th) {
        com.apm.insight.f.b.a(this, th, str, true, null, str2, "core_exception_monitor");
    }

    public MonitorCrash setCustomDataCallback(AttachUserData attachUserData) {
        this.mCustomData = attachUserData;
        return this;
    }

    public MonitorCrash setReportUrl(String str) {
        int i;
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        int indexOf = str.indexOf("://");
        if (indexOf < 0) {
            i = 8;
            str = "https://" + str;
        } else {
            i = indexOf + 3;
        }
        int indexOf2 = str.indexOf("/", i);
        if (indexOf2 >= 0) {
            str = str.substring(0, indexOf2);
        }
        q.a((Object) ("set url " + str));
        i.i().setLaunchCrashUrl(str + ConfigManager.EXCEPTION_URL_SUFFIX);
        i.i().setJavaCrashUploadUrl(str + ConfigManager.JAVA_URL_SUFFIX);
        i.i().setNativeCrashUrl(str + ConfigManager.NATIVE_URL_SUFFIX);
        i.i().setConfigUrl(str + ConfigManager.CONFIG_URL_SUFFIX);
        return this;
    }

    public MonitorCrash withOtherHeaders(HeaderParams headerParams) {
        this.mParams = headerParams;
        return this;
    }
}
