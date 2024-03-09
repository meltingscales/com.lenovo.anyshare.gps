package com.sharead.biz.extrautil;

import android.app.ActivityManager;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17424obd;
import com.lenovo.anyshare.C20473tbd;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7992Zbd;
import com.lenovo.anyshare.C9486bcd;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.InterfaceC6259Tad;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare._Wc;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.IMSUtils;
import com.vungle.warren.log.LogSender;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DeviceUtilsImpl implements InterfaceC6259Tad {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f30655a = null;
    public static String b = "mmc_host";
    public static String c = "/mmc0/mmc0:0001/cid";
    public static volatile String d;
    public static volatile String e;
    public static String f;
    public static volatile String g;
    public static volatile IMSUtils.a h;
    public static String i;
    public static String j;

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
            switch (_Wc.f18031a[ordinal()]) {
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

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String a(Context context, Character ch) {
        String str;
        C9486bcd c9486bcd = new C9486bcd(context, "beyla_settings");
        String b2 = c9486bcd.b("BEYLA_DEVICE_ID");
        if (TextUtils.isEmpty(b2) || b(b2) || d(b2)) {
            IDType iDType = IDType.UNKNOWN;
            if (ch.charValue() == IDType.MAC.getTag()) {
                b2 = i(context);
                iDType = IDType.MAC;
            } else if (Character.isWhitespace(ch.charValue())) {
                try {
                    if (TextUtils.isEmpty(b2)) {
                        b2 = i(context);
                        iDType = IDType.MAC;
                    }
                    if (TextUtils.isEmpty(b2)) {
                        str = a(context);
                        iDType = IDType.ANDROID;
                        if (d(str)) {
                            str = null;
                        }
                    } else {
                        str = b2;
                    }
                    if (TextUtils.isEmpty(str)) {
                        b2 = g();
                        iDType = IDType.UUID;
                    } else {
                        b2 = str;
                    }
                } catch (Exception unused) {
                    b2 = g();
                    iDType = IDType.UUID;
                }
            } else {
                C17424obd.a("Can not support ID type:" + ch);
            }
            if (TextUtils.isEmpty(b2)) {
                return null;
            }
            String str2 = iDType.getTag() + "." + b2;
            c9486bcd.b("BEYLA_DEVICE_ID", str2);
            return str2;
        }
        return b2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String b() {
        FileInputStream fileInputStream;
        if (!TextUtils.isEmpty(i)) {
            return i;
        }
        i = C7992Zbd.w();
        if (!TextUtils.isEmpty(i)) {
            return i;
        }
        File e2 = e();
        if (e2 == null) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(e2);
        } catch (Exception unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[128];
            String str = new String(bArr, 0, fileInputStream.read(bArr, 0, 128));
            if (str.length() >= 32 && !str.contains("00000000000000000000")) {
                char[] charArray = C10095ccd.g(str.trim()).toCharArray();
                StringBuilder sb = new StringBuilder();
                sb.append(charArray, 0, 6);
                sb.append(charArray, 16, 10);
                i = sb.toString();
                if (!TextUtils.isEmpty(i)) {
                    C7992Zbd.t(i);
                }
                String str2 = i;
                CommonUtils.a(fileInputStream);
                return str2;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.a(fileInputStream);
            throw th;
        }
        CommonUtils.a(fileInputStream);
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String c(Context context) {
        if (TextUtils.isEmpty(d)) {
            d = d(context);
        }
        return d;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String d(Context context) {
        String g2;
        C9486bcd c9486bcd = new C9486bcd(context);
        String b2 = c9486bcd.b("DEVICE_ID");
        if (TextUtils.isEmpty(b2) || b(b2) || d(b2)) {
            IDType iDType = IDType.MAC;
            try {
                g2 = i(context);
                if (TextUtils.isEmpty(g2)) {
                    iDType = IDType.ANDROID;
                    g2 = a(context);
                    if (d(g2)) {
                        g2 = null;
                    }
                }
                if (TextUtils.isEmpty(g2)) {
                    iDType = IDType.UUID;
                    g2 = g();
                }
            } catch (Exception unused) {
                C1395Ccd.f("Helper", "can't get real device id, generate one by random instead");
                iDType = IDType.UUID;
                g2 = g();
            }
            String str = iDType.getTag() + "." + g2;
            c9486bcd.b("DEVICE_ID", str);
            return str;
        }
        return b2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public int e(Context context) {
        if (h == null) {
            h = IMSUtils.c(context);
        }
        if (h == null) {
            C1395Ccd.a("DeviceUtilsImpl", "load ims info failed!");
            return -2;
        } else if (h.b == IMSUtils.ActiveState.DOUBLE_ACTIVE) {
            return 2;
        } else {
            if (h.b == IMSUtils.ActiveState.SINGLE_ACTIVE) {
                return 1;
            }
            return h.b == IMSUtils.ActiveState.NO_ACTIVE ? 0 : -1;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String f(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        C1395Ccd.a(GI.d, "可用内存大小是：" + memoryInfo.availMem);
        return a(memoryInfo.availMem / 1024);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public List<String> g(Context context) {
        if (h == null) {
            h = IMSUtils.c(context);
        }
        if (h == null) {
            C1395Ccd.a("DeviceUtilsImpl", "load ims info failed!");
            return new ArrayList();
        }
        return h.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String h(Context context) {
        if (!TextUtils.isEmpty(g)) {
            return g;
        }
        g = C7992Zbd.k();
        if (!TextUtils.isEmpty(g)) {
            return g;
        }
        IMSUtils.a c2 = IMSUtils.c(context);
        if (c2 == null || !c2.d()) {
            return null;
        }
        g = c2.a();
        if (!TextUtils.isEmpty(g)) {
            C7992Zbd.n(g);
        }
        return g;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String i(Context context) {
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        e = C7992Zbd.t();
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo == null) {
            return null;
        }
        String macAddress = connectionInfo.getMacAddress();
        if (!TextUtils.isEmpty(macAddress)) {
            macAddress = macAddress.replace(":", "");
        }
        if (!TextUtils.isEmpty(macAddress)) {
            if (b(IDType.MAC.getTag() + "." + macAddress)) {
                macAddress = f();
                if (!TextUtils.isEmpty(macAddress)) {
                    macAddress = macAddress.replace(":", "");
                }
            }
        }
        e = macAddress;
        if (!TextUtils.isEmpty(e)) {
            C7992Zbd.r(e);
        }
        return e;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String c() {
        if (!TextUtils.isEmpty(j)) {
            return j;
        }
        j = C7992Zbd.h();
        if (!TextUtils.isEmpty(j)) {
            return j;
        }
        try {
            j = (String) Build.class.getDeclaredField("SERIAL").get(Build.class);
            if (!TextUtils.isEmpty(j)) {
                C7992Zbd.m(j);
            }
            return j;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void e(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("android_id", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void f(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("mac", str);
    }

    public static File e() {
        File[] listFiles = new File("/sys/devices").listFiles();
        if (listFiles == null) {
            return null;
        }
        for (File file : listFiles) {
            if (!file.isFile()) {
                File a2 = a(file);
                if (a2 != null) {
                    return a2;
                }
                File[] listFiles2 = file.listFiles();
                if (listFiles2 == null) {
                    continue;
                } else {
                    for (File file2 : listFiles2) {
                        if (!file2.isFile()) {
                            File a3 = a(file2);
                            if (a3 != null) {
                                return a3;
                            }
                            File[] listFiles3 = file2.listFiles();
                            if (listFiles3 == null) {
                                continue;
                            } else {
                                for (File file3 : listFiles3) {
                                    File a4 = a(file3);
                                    if (a4 != null) {
                                        return a4;
                                    }
                                }
                                continue;
                            }
                        }
                    }
                    continue;
                }
            }
        }
        return null;
    }

    public static String f() {
        Enumeration<NetworkInterface> networkInterfaces;
        if (Build.VERSION.SDK_INT < 9) {
            return "";
        }
        try {
            networkInterfaces = NetworkInterface.getNetworkInterfaces();
        } catch (Throwable unused) {
        }
        if (networkInterfaces == null) {
            return "";
        }
        while (networkInterfaces.hasMoreElements()) {
            NetworkInterface nextElement = networkInterfaces.nextElement();
            String name = nextElement.getName();
            if (!TextUtils.isEmpty(name) && C10095ccd.f(name).contains("wlan")) {
                byte[] hardwareAddress = nextElement.getHardwareAddress();
                StringBuilder sb = new StringBuilder();
                int length = hardwareAddress.length;
                for (int i2 = 0; i2 < length; i2++) {
                    sb.append(String.format("%02X:", Byte.valueOf(hardwareAddress[i2])));
                }
                if (sb.length() > 0) {
                    sb.deleteCharAt(sb.length() - 1);
                }
                return sb.toString();
            }
        }
        return "";
    }

    public String g() {
        return new UUID((long) (Math.random() * 9.223372036854776E18d), Build.FINGERPRINT.hashCode()).toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void g(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("imsi_minor", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void c(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("imsi", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String c(String str) {
        if (str.contains("{ANDROIDID}") || str.contains("{androidid}")) {
            String a2 = a(C0791Abd.a());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{ANDROIDID}", a2).replace("{androidid}", a2);
            }
        }
        if (str.contains("{ANDROID_ID}") || str.contains(b.I)) {
            String a3 = a(C0791Abd.a());
            if (!TextUtils.isEmpty(a3)) {
                str = str.replace("{ANDROID_ID}", a3).replace(b.I, a3);
            }
        }
        if (str.contains("{DEVICE_ID}") || str.contains("{device_id}")) {
            String c2 = c(C0791Abd.a());
            return !TextUtils.isEmpty(c2) ? str.replace("{DEVICE_ID}", c2).replace("{device_id}", c2) : str;
        }
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return (IDType.ANDROID.getTag() + ".9774d56d682e549c").equalsIgnoreCase(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void d(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public int b(Context context) {
        if (h == null) {
            h = IMSUtils.c(context);
        }
        if (h == null) {
            C1395Ccd.a("DeviceUtilsImpl", "load ims info failed!");
            return -2;
        } else if (h.f30677a == IMSUtils.SimType.DUAL_SIM) {
            return 2;
        } else {
            if (h.f30677a == IMSUtils.SimType.SINGLE_SIM) {
                return 1;
            }
            return h.f30677a == IMSUtils.SimType.NO_SIM ? 0 : -1;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String a(Context context) {
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        f = C7992Zbd.e();
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string.trim())) {
            return null;
        }
        f = string;
        if (!TextUtils.isEmpty(f)) {
            C7992Zbd.j(f);
        }
        return f;
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void b(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put(LLi.Qa, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return (IDType.MAC.getTag() + ".020000000000").equals(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String a() {
        long j2 = 0;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/meminfo"), 8192);
            j2 = Long.parseLong(bufferedReader.readLine().split("\\s+")[1]);
            C1395Ccd.a(GI.d, "总运行内存大小是：" + j2);
            bufferedReader.close();
        } catch (IOException unused) {
        }
        return a(j2);
    }

    private String a(long j2) {
        String valueOf = String.valueOf(j2 / 1024);
        return valueOf + "MB";
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public String a(String str) {
        if (!TextUtils.isEmpty(str) && str.indexOf(".") == 1) {
            return IDType.fromChar(str.charAt(0)).getName();
        }
        return IDType.UNKNOWN.getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put(str, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(Map<String, String> map, String str) {
        if (map == null) {
            return;
        }
        map.put("imsi", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("imei", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(JSONObject jSONObject, Object obj) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put(LLi.fa, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(JSONObject jSONObject, long j2) throws JSONException {
        if (jSONObject != null && j2 > 0) {
            jSONObject.put(LLi.Wa, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(Context context, HashMap<String, String> hashMap, String str, String str2, String str3, String str4, String str5) {
        if (hashMap == null) {
            return;
        }
        hashMap.put("user_id", str);
        hashMap.put("imsi", str2);
        if (!TextUtils.isEmpty(str3)) {
            hashMap.put("country_ios", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            hashMap.put("province", str4);
        }
        if (TextUtils.isEmpty(str5)) {
            return;
        }
        hashMap.put(C20562tii.k, str5);
    }

    @Override // com.lenovo.anyshare.InterfaceC6259Tad
    public void a(JSONObject jSONObject, String str, String str2, String str3, String str4) {
        try {
            Context a2 = C0791Abd.a();
            jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, str);
            jSONObject.put("device_id_type", a(str));
            if (!TextUtils.isEmpty(C20473tbd.c())) {
                jSONObject.put("nd_id", C20473tbd.c());
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("app_device_id", str2);
            }
            if (!TextUtils.isEmpty(i(a2))) {
                jSONObject.put("mac", i(a2));
            }
            if (!TextUtils.isEmpty(a(a2))) {
                jSONObject.put("android_id", a(a2));
            }
            jSONObject.put("sim_count", b(a2));
            jSONObject.put("sim_active_cnt", e(a2));
            if (!TextUtils.isEmpty(h(a2))) {
                jSONObject.put("imei", h(a2));
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("imsi", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("imsi_minor", str4);
            }
            if (!TextUtils.isEmpty(b())) {
                jSONObject.put(C6381Tld.b.z, b());
            }
            if (TextUtils.isEmpty(c())) {
                return;
            }
            jSONObject.put(C6381Tld.b.A, c());
        } catch (Exception unused) {
        }
    }

    public static File a(File file) {
        if (file.getName().equals(b)) {
            File file2 = new File(file.getAbsolutePath() + c);
            if (file2.exists() && file2.canRead()) {
                return file2;
            }
            return null;
        }
        return null;
    }
}
