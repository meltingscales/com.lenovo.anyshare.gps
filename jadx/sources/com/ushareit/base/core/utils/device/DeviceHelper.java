package com.ushareit.base.core.utils.device;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C1171Bje;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7794Yje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;

/* loaded from: classes.dex */
public class DeviceHelper {

    /* renamed from: a  reason: collision with root package name */
    public static String f31109a;
    public static String b;
    public static String c;

    /* loaded from: classes6.dex */
    public enum DEVICETYPE {
        DEVICE_PHONE("phone"),
        DEVICE_PAD("pad");
        
        public static final Map<String, DEVICETYPE> VALUES = new HashMap();
        public String mValue;

        static {
            DEVICETYPE[] values;
            for (DEVICETYPE devicetype : values()) {
                VALUES.put(devicetype.mValue, devicetype);
            }
        }

        DEVICETYPE(String str) {
            this.mValue = str;
        }

        public static DEVICETYPE fromString(String str) {
            return VALUES.get(str.toLowerCase());
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public enum IDType {
        IMEI('i'),
        SOC('s'),
        MAC('m'),
        UUID('u'),
        ANDROID('a'),
        BUILD('b'),
        UNKNOWN('u');
        
        public static final Map<Character, IDType> VALUES = new HashMap();
        public char mTag;

        static {
            IDType[] values;
            for (IDType iDType : values()) {
                VALUES.put(Character.valueOf(iDType.mTag), iDType);
            }
        }

        IDType(char c) {
            this.mTag = c;
        }

        public static IDType fromChar(char c) {
            IDType iDType = VALUES.get(Character.valueOf(c));
            return iDType == null ? UNKNOWN : iDType;
        }

        public String getName() {
            switch (C1171Bje.f7076a[ordinal()]) {
                case 1:
                    return "imei";
                case 2:
                    return "soc";
                case 3:
                    return "mac";
                case 4:
                    return "uuid";
                case 5:
                    return "android_id";
                case 6:
                    return "build";
                default:
                    return "unknown";
            }
        }

        public char getTag() {
            return this.mTag;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a extends C21169uie {
        public a(Context context) {
            super(context, C11119eLh.o);
        }

        public static String e() {
            return new a(ObjectStore.getContext()).b("android_id");
        }

        public static String f() {
            return new a(ObjectStore.getContext()).b("build_sn");
        }

        public static void g(String str) {
            new a(ObjectStore.getContext()).b("android_id", str);
        }

        public static String h() {
            return new a(ObjectStore.getContext()).b("mac_address");
        }

        public static void i(String str) {
            new a(ObjectStore.getContext()).b("imei", str);
        }

        public static void j(String str) {
            new a(ObjectStore.getContext()).b("mac_address", str);
        }

        public static void k(String str) {
            new a(ObjectStore.getContext()).b("storage_cid", str);
        }

        public static String g() {
            return new a(ObjectStore.getContext()).b("imei");
        }

        public static void h(String str) {
            new a(ObjectStore.getContext()).b("build_sn", str);
        }

        public static String i() {
            return new a(ObjectStore.getContext()).b("storage_cid");
        }
    }

    public static String a(Context context) {
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        b = a.e();
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string.trim())) {
            return null;
        }
        b = string;
        if (!TextUtils.isEmpty(b)) {
            a.g(b);
        }
        return b;
    }

    public static int activeSimCount(Context context) {
        return -2;
    }

    public static DEVICETYPE detectDeviceType(Context context) {
        try {
            DisplayMetrics displayMetrics = context.getApplicationContext().getResources().getDisplayMetrics();
            if (Math.sqrt(Math.pow(displayMetrics.widthPixels / (((float) displayMetrics.densityDpi) > displayMetrics.xdpi ? displayMetrics.densityDpi : displayMetrics.xdpi), 2.0d) + Math.pow(displayMetrics.heightPixels / (((float) displayMetrics.densityDpi) > displayMetrics.ydpi ? displayMetrics.densityDpi : displayMetrics.ydpi), 2.0d)) >= 6.5d) {
                return DEVICETYPE.DEVICE_PAD;
            }
            return DEVICETYPE.DEVICE_PHONE;
        } catch (Exception unused) {
            return DEVICETYPE.DEVICE_PHONE;
        }
    }

    public static String getGAID(Context context) {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        try {
            if (GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context) == 0) {
                c = AdvertisingIdClient.getAdvertisingIdInfo(context).getId();
                C6040Sge.e("GAID", "the google adversting id: " + c);
            }
        } catch (Throwable unused) {
        }
        return c;
    }

    public static String getOrCreateDeviceId(Context context) {
        String uuid;
        C21169uie c21169uie = new C21169uie(context);
        String b2 = c21169uie.b("DEVICE_ID");
        if (TextUtils.isEmpty(b2)) {
            b2 = a("DEVICE_ID");
        }
        if (TextUtils.isEmpty(b2) || isBadMacId(b2) || isBadAndroid(b2)) {
            IDType iDType = IDType.ANDROID;
            try {
                uuid = a(context);
                if (isBadAndroid(uuid)) {
                    uuid = null;
                }
                if (TextUtils.isEmpty(uuid)) {
                    iDType = IDType.UUID;
                    uuid = getUUID();
                }
            } catch (Exception unused) {
                C6040Sge.f("Helper", "can't get real device id, generate one by random instead");
                iDType = IDType.UUID;
                uuid = getUUID();
            }
            String str = iDType.getTag() + "." + uuid;
            c21169uie.b("DEVICE_ID", str);
            a("DEVICE_ID", str);
            return str;
        }
        return b2;
    }

    public static int getScreenHeight(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int getScreenWidth(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static String getUUID() {
        return new UUID((long) (Math.random() * 9.223372036854776E18d), Build.FINGERPRINT.hashCode()).toString();
    }

    public static boolean isBadAndroid(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return (IDType.ANDROID.getTag() + ".9774d56d682e549c").equalsIgnoreCase(str);
    }

    public static boolean isBadMacId(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return (IDType.MAC.getTag() + ".020000000000").equals(str);
    }

    public static IDType parseIDType(String str) {
        if (!TextUtils.isEmpty(str) && str.indexOf(".") == 1) {
            return IDType.fromChar(str.charAt(0));
        }
        return IDType.UNKNOWN;
    }

    public static int supportSimCount(Context context) {
        return -2;
    }

    public static String a(String str) {
        if (f31109a == null) {
            f31109a = new File(ObjectStore.getContext().getFilesDir(), ".shareit_device_ids").getAbsolutePath();
        }
        String str2 = f31109a;
        if (str2 == null) {
            C6040Sge.a("DEVICEHelper", "getIdFromFile filepath is empty");
            return null;
        }
        File file = new File(str2);
        if (!file.exists()) {
            C6040Sge.a("DEVICEHelper", "getIdFromFile file is not exist");
            return null;
        }
        try {
            String property = a(file).getProperty(str);
            if (TextUtils.isEmpty(property)) {
                C6040Sge.a("DEVICEHelper", "getIdFromFile id is empty!");
                return null;
            }
            return property;
        } catch (Throwable th) {
            C6040Sge.e("DEVICEHelper", "getIdFromFile failed, file path:" + f31109a, th);
            return null;
        }
    }

    public static void a(String str, String str2) {
        Properties a2;
        FileOutputStream fileOutputStream;
        if (f31109a == null) {
            f31109a = new File(ObjectStore.getContext().getFilesDir(), ".shareit_device_ids").getAbsolutePath();
        }
        C10801dke.b((Object) str2);
        String str3 = f31109a;
        if (str3 == null) {
            C6040Sge.a("DEVICEHelper", "putIdToFile filepath is empty");
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            File file = new File(str3);
            if (!file.exists() || file.isDirectory()) {
                C6040Sge.a("DEVICEHelper", "putIdToFile file is not exist");
                file.getParentFile().mkdirs();
                if (file.isDirectory()) {
                    file.delete();
                }
                file.createNewFile();
            }
            a2 = a(file);
            a2.put(str, str2);
            fileOutputStream = new FileOutputStream(f31109a);
        } catch (Throwable th) {
            th = th;
        }
        try {
            a2.store(fileOutputStream, "beyla_ids");
            C7794Yje.a(fileOutputStream);
        } catch (Throwable th2) {
            fileOutputStream2 = fileOutputStream;
            th = th2;
            try {
                C6040Sge.e("DEVICEHelper", "putIdToFile failed, file path:" + f31109a, th);
            } finally {
                C7794Yje.a(fileOutputStream2);
            }
        }
    }

    public static Properties a(File file) {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                properties.load(fileInputStream2);
                C7794Yje.a((Closeable) fileInputStream2);
                return properties;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    C6040Sge.e("DEVICEHelper", "getProperty failed, file path:" + file.getAbsolutePath(), th);
                    C7794Yje.a((Closeable) fileInputStream);
                    return new Properties();
                } catch (Throwable th2) {
                    C7794Yje.a((Closeable) fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
