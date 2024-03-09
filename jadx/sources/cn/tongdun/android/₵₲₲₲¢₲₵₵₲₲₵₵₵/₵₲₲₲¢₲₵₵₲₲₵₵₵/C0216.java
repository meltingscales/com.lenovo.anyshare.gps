package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.ActivityManager;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.DhcpInfo;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.IBinder;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.shell.inter.InvokeHandler;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0014;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.C0031;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0066;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0067;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0069;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0070;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0072;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0073;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0074;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0075;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0078;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0081;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0125;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0114;
import com.lenovo.anyshare.InterfaceC18296pxc;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0216 {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f595 = m646("274e43", 55);

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public static final String f586 = m646("2767627e756e65222f6f7279637232276a7f756e6928046b7d68797f636e74636167616a69", 28);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f597 = m646("3242581d", 55);

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static final String f601 = m646("777b", 14);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f579 = m646("36525212", 38);

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public static final String f598 = m646("7429", 94);

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public static final String f584 = m646("7724", 84);

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static final String f581 = m646("270c09151e050e4941000f01161e0502436406200f01161e0502202f0c0c05011455742402144577211e1402", 119);

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public static final String f587 = m646("74", 7);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f592 = m646("367d7d3d124f716f65", 9);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f600 = m646("3212084d7c211f010b", 103);

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static final String f590 = m646("6b7b", 19);

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static final String f596 = m646("2e564c405d5e48", 43);

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static final String f599 = m646("77", 79);

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f591 = m646("773d", 76);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f580 = m646("210613103d2708", 101);

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static final String f585 = m646("7760", 22);

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static final String f602 = m646("275c59454e555e191e5f5249425849090d4e10344a62515b5955517b7f5c5c55514405247452441527714e4452", 39);

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static final String f593 = m646("76", 5);

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final String f582 = m646("184b", 63);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String f589 = null;

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static int f588 = 0;

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public static final String[] f583 = {m646("255a54151a5843011c594d4a5b43", 34), m646("2537397879353c70652a2828363b3232", 79), m646("252826676f393f222d24212c2b29226f6e353029292c29", 80), m646("2f73342d623a3e687d6a696374", 1), m646("256e60212061697f353a7d796463766f", 22), m646("254d43021e5940464100024d474f4b", 53), m646("2f286f763135282f3a23233f2e", 90), m646("25474908014a404c57100853525356", 63), m646("3e6c7b787265", 16), m646("25757b3a3676736f647f7433317c7b75716e6a", 13)};

    /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
    public static final String[] f594 = {m646("696137373a2c357f7e3836707e38363c010f31303d3e3101063c3a2a2f0513293525666021", 73), m646("6974222274763c203002032e3b2a2e", 92), m646("69431515180e175d5214185e410b170747421d02001c", 107), m646("69216b793336766662647b31347e62727b", 30), m646("69014b5913145e4252606553535f", 62), m646("69004a581217574743455a100349405c56", 63), m646("69703a286267273733352a607638292d3c383431000339302c26", 79), m646("6920767620377d6f63767a6a202076767b6d743e306f7926306f793963306f796f686b6822206c7e71797b7544406a7b5145686b68", 8), m646("695006060b1d044e41070b4d4203061a1135176c510e1113", 120), m646("692b7d7d70667f353a7c703635737d666a6e686c712e2a756a68", 3), m646("697721212c3a2369682e2066682e202d3d362d267b677d7637", 95), m646("692f797974627b313e7874322b6d7479656e656f72", 7), m646("694c1a1a170118525d1b175152141a010d090f0b1600", 100), m646("69227474796f763c3375793f3f7f692b237c6361", 10), m646("695b0d0d00160f454a0c00465c07251c675a051a18", 115), m646("693761616c7a632926606c2a207d766d663b273e36697674", 31), m646("69317f6f6f347b3674636a6c7d6f7872622724786765", 14), m646("6907495959020f4f404e410f17555113175b000e4e41474945484a4e4756", 56), m646("692269797c6d68357f362a7e", 10), m646("692c67777263663b713824706d0f4877717b5c57787931382470", 4), m646("695813030617124f054c5004195c0b0c1d0e", 112), m646("6972382a60602d342e343f2f2e", 77), m646("695f15074d4d0019030b06040213", 96), m646("690e585855435a101f5955131a5059454951404455515d58", 38)};

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m634() {
        return m647(m646("72484d4d4f4f48", 38), m646("274b4e52594249", 48));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m635(Context context) {
        return m647(C0135.m434(context), Integer.valueOf(C0135.m432()), C0135.m443());
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m636(Context context, ActivityManager activityManager) {
        long parseLong;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        long j = memoryInfo.availMem;
        if (C0073.m311(16)) {
            parseLong = memoryInfo.totalMem;
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.add(m646("0b7d5d6c6e4e4058", 33));
            Map m294 = C0071.m294(m646("69267b6475353b71717d7e7170", 13), arrayList, m646("7c", 47));
            parseLong = !m294.isEmpty() ? (m294.get(m646("0b6b4b7a7858564e", 55)) == null || "".equals(m294.get(m646("0b0d2d1c1e3e3028", 81)))) ? -1L : Long.parseLong(((String) m294.get(m646("0b6949787a5a544c", 53))).replaceAll(m646("1a5027", 60), "")) * 1024 : 0L;
        }
        return m647(Long.valueOf(parseLong), Long.valueOf(j));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m637(Context context, SensorManager sensorManager, WindowManager windowManager) {
        String str;
        StringBuilder sb;
        int i;
        StringBuilder sb2 = new StringBuilder();
        if (!C0015.f83 || sensorManager == null) {
            str = "";
        } else {
            List<Sensor> sensorList = sensorManager.getSensorList(-1);
            HelperJNI.m15(42, new Object[]{sensorList});
            for (Sensor sensor : sensorList) {
                if (sb2.length() > 0) {
                    sb2.append(m646("6a", 86));
                }
                sb2.append(String.valueOf(sensor.getType()));
            }
            str = sb2.toString();
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 17) {
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
            sb = new StringBuilder();
            sb.append(displayMetrics.widthPixels);
            i = 16;
        } else {
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            sb = new StringBuilder();
            sb.append(displayMetrics.widthPixels);
            i = 32;
        }
        sb.append(m646("3e", i));
        sb.append(displayMetrics.heightPixels);
        return m647(str, sb.toString(), C0179.m520(), "", C0179.m514(), C0071.m291(m646("691b465948081d5753455e4245", 48)));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m638(Context context, LocationManager locationManager) {
        boolean z;
        if (C0015.f85 && C0073.m309(context, m646("270b0e121902094e5a11131b001e041e0205446b0604021204081d0b030f1e1707080611190205", 112))) {
            JSONObject jSONObject = new JSONObject();
            for (String str : locationManager.getAllProviders()) {
                try {
                    z = locationManager.isProviderEnabled(str);
                } catch (Exception unused) {
                    z = false;
                }
                if (z) {
                    Location location = null;
                    try {
                        location = locationManager.getLastKnownLocation(str);
                    } catch (Exception unused2) {
                    }
                    if (location == null) {
                        continue;
                    } else {
                        Object m15 = HelperJNI.m15(53, new Object[]{location, str});
                        boolean booleanValue = m15 != null ? ((Boolean) m15).booleanValue() : false;
                        try {
                            jSONObject.put(m646("3266627e", 31), str);
                            jSONObject.put(m646("2a7b63", 2), location.getLatitude());
                            jSONObject.put(m646("2a1a1810", 109), location.getLongitude());
                            jSONObject.put(m646("277270", 4), location.getAccuracy());
                            if (booleanValue) {
                                jSONObject.put(m646("2b383632", 78), 1);
                            }
                            return jSONObject.toString();
                        } catch (JSONException unused3) {
                        }
                    }
                }
            }
        }
        return "";
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m639(Context context, ConnectivityManager connectivityManager) {
        String str;
        int i;
        String str2;
        NetworkInfo networkInfo = (NetworkInfo) C0067.m281(C0067.f348[0], new C0161(connectivityManager));
        String str3 = "";
        if (networkInfo == null) {
            str = "";
        } else if (networkInfo.getType() == 0) {
            Map m510 = C0179.m510(context, m646("213421220f153a", 87));
            if (m510 != null && !m510.isEmpty()) {
                str3 = (String) m510.get(m646("21180d0e233916", 123));
            }
            switch (networkInfo.getSubtype()) {
                case 1:
                case 2:
                case 4:
                case 11:
                case 16:
                case 17:
                    i = 69;
                    str2 = "7444";
                    break;
                case 3:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    i = 63;
                    str2 = "753f";
                    break;
                case 13:
                    i = 86;
                    str2 = "7251";
                    break;
                case 18:
                    i = 117;
                    str2 = "0f1f1a0c0e";
                    break;
                case 19:
                default:
                    i = 56;
                    str2 = "135749494d5455";
                    break;
                case 20:
                    i = 95;
                    str2 = "7359";
                    break;
            }
            str = m646(str2, i);
        } else {
            str = networkInfo.getTypeName();
        }
        return m647(str3, str);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m640(Context context, ConnectivityManager connectivityManager, WifiManager wifiManager) {
        return C0179.m507(context, connectivityManager, wifiManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m641(Context context, WifiManager wifiManager) {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        boolean booleanValue = ((Boolean) C0067.m271(C0067.f347[2], (InvokeHandler) new C0147(wifiManager))).booleanValue();
        if (C0073.m309(context, m646("2740455952494205115a58504b554f55494e0f204d4f49594f43475140405943485a5a5e", 59)) && booleanValue) {
            if (C0015.f85) {
                WifiInfo wifiInfo = (WifiInfo) C0067.m271(C0067.f347[0], (InvokeHandler) new C0139(wifiManager));
                str3 = C0079.m326(wifiInfo.getIpAddress());
                if (C0073.m310(context, m646("271f1a060d161d5a4e05070f140a100a1611507f12101606101c0c1c1e0311060a03131c12050d1611", 100), m646("2712170b001b105743080a0219071d071b1c5d721f1d1b0b1d1104121a16070e1e111f08001b1c", 105))) {
                    str = wifiInfo.getSSID();
                    str2 = wifiInfo.getBSSID();
                } else {
                    str = "";
                    str2 = str;
                }
            } else {
                str = "";
                str2 = str;
                str3 = str2;
            }
            DhcpInfo dhcpInfo = (DhcpInfo) C0067.m271(C0067.f347[1], (InvokeHandler) new C0184(wifiManager));
            i2 = dhcpInfo.gateway;
            i = dhcpInfo.netmask;
        } else {
            str = "";
            str2 = str;
            str3 = str2;
            i = 0;
            i2 = 0;
        }
        return m647(str3, "", str, str2, Integer.valueOf(i2), Integer.valueOf(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a6, code lost:
        if (r0.isEnabled() != false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m642(android.content.Context r8, android.net.wifi.WifiManager r9, android.net.ConnectivityManager r10, android.telephony.TelephonyManager r11) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0216.m642(android.content.Context, android.net.wifi.WifiManager, android.net.ConnectivityManager, android.telephony.TelephonyManager):java.lang.String");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m643(Context context, TelephonyManager telephonyManager) {
        if (C0015.f94 && C0073.m308(context)) {
            C0125 c0125 = (C0125) C0114.m396(m646("253f726829333b312329727d3d38242f343f786e253637262a35333979fe5213c1323232323232805201d3805213735213735201615201615213c1805201d332805213735201dc3f30", 70));
            Map m416 = c0125 != null ? c0125.m416(context, telephonyManager) : null;
            if (m416 == null) {
                m416 = new HashMap();
            }
            Map map = m416;
            return m647(map.get(C0203.f553[1]), map.get(C0203.f553[2]), map.get(C0203.f553[3]), map.get(C0203.f553[4]), map.get(C0203.f553[5]), map.get(C0203.f553[6]), map.get(C0203.f553[7]), map.get(C0203.f553[8]), map.get(C0203.f553[9]), map.get(C0203.f553[10]), map.get(C0203.f553[11]), map.get(C0203.f553[12]), map.get(C0203.f553[15]));
        }
        return m647("", "", "", "", "", "", "", "", "", "", "", "", "");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m644(Context context, String str) {
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(m646("2f09100b0f253c061f120905", 122));
        if (inputMethodManager == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (InputMethodInfo inputMethodInfo : inputMethodManager.getInputMethodList()) {
            StringBuilder sb = new StringBuilder();
            String packageName = inputMethodInfo.getPackageName();
            String replace = inputMethodInfo.getServiceName().replace(packageName, m646("69", 63));
            sb.append(packageName);
            sb.append(replace);
            if (!str.equals(sb.toString())) {
                arrayList.add(sb.toString());
            }
        }
        return arrayList.size() == 0 ? "" : TextUtils.join(m646("6a", 53), arrayList);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m645(C0031 c0031) {
        if (c0031 == null || c0031.m89() == null || c0031.m89().m147() == null) {
            return null;
        }
        return c0031.m89().m147().toString();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m646(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 116);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.ma);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m647(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < length; i++) {
            String str = objArr[i] == null ? "" : objArr[i];
            if (i != 0) {
                sb.append(m646("1876", 2));
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m648() {
        String[] strArr = {m646("346b372b606777737168656d65603c35747d77", 2), m646("340e52561d040f181a514c071b0b", 103)};
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < strArr.length; i++) {
            Object m15 = HelperJNI.m15(52, new Object[]{strArr[i]});
            if (m15 != null) {
                String str = (String) m15;
                if (!TextUtils.isEmpty(str)) {
                    try {
                        jSONObject.put(String.valueOf(i), str);
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONObject.length() == 0 ? "" : jSONObject.toString();
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m649(Context context) {
        String str;
        String str2;
        String str3;
        String sb;
        Map m510 = C0179.m510(context, m646("362c2c6c", 88));
        String str4 = "";
        if (m510 == null || m510.isEmpty()) {
            str = "";
            str2 = str;
        } else {
            str = (String) m510.get(m646("36686828", 28));
            str2 = (String) m510.get(m646("325e4401", 43));
        }
        if (str == null && str2 == null) {
            sb = "";
        } else {
            if (C0079.m329(str)) {
                str = "";
            }
            if (C0079.m329(str)) {
                if (C0079.m329(str2)) {
                    str2 = "";
                }
                sb = str2;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (C0079.m329(str2)) {
                    str3 = "";
                } else {
                    str3 = m646("6a", 69) + str2;
                }
                sb2.append(str3);
                sb = sb2.toString();
            }
        }
        if (!C0079.m329(sb)) {
            String str5 = (String) m510.get(m646("363131715e033d2329", 69));
            String str6 = (String) m510.get(m646("321b01447528160802", 110));
            if (C0079.m329(str5)) {
                str5 = "";
            }
            if (C0079.m329(str6)) {
                str6 = "";
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str5);
            if (C0079.m329(str5)) {
                str4 = str6;
            } else if (!C0079.m329(str6)) {
                str4 = m646("6a", 101) + str6;
            }
            sb3.append(str4);
            str4 = sb3.toString();
        }
        return m647(sb, str4);
    }

    /* renamed from: ₲¢₲₲¢₲₲₵¢₲¢₵  reason: contains not printable characters */
    public static String m650(Context context) {
        JSONArray jSONArray = new JSONArray();
        JSONObject m676 = m676(context);
        if (m676 != null) {
            jSONArray.put(m676);
        }
        JSONObject m675 = m675();
        if (m675 != null) {
            jSONArray.put(m675);
        }
        return jSONArray.toString();
    }

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static String m651() {
        return (String) HelperJNI.m15(17, null);
    }

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static String m652(Context context) {
        TimeZone timeZone = TimeZone.getDefault();
        String id = timeZone != null ? timeZone.getID() : "";
        String language = Locale.getDefault().getLanguage();
        String m273 = C0067.m273(context, m646("353d3c3a2d261c103d3623223137263b2d", 89));
        int parseInt = !TextUtils.isEmpty(m273) ? Integer.parseInt(m273) : 0;
        if (parseInt < 0) {
            parseInt = -1;
        } else if (parseInt > 255) {
            parseInt = 256;
        }
        return m647(id, language, Integer.valueOf(parseInt));
    }

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static String m653() {
        try {
            Class<?> cls = Class.forName(m646("2730352922393275702e3f61501d282220202232120325283b3a", 75));
            Method declaredMethod = cls.getDeclaredMethod(m646("25071611061a0b2433060c0e0e0c1c3c2d0b061514", 101), new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField(m646("2b5b5862787978677774656a6a62797e", 11));
            declaredField.setAccessible(true);
            Instrumentation instrumentation = (Instrumentation) declaredField.get(invoke);
            return instrumentation.toString() + m646("65", 105) + instrumentation.getClass().getName();
        } catch (Exception e) {
            e.printStackTrace();
            return e.getMessage();
        }
    }

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static String m654(Context context) {
        return m647(C0179.m506(context), C0179.m519(context));
    }

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public static String m655() {
        JSONObject jSONObject = new JSONObject();
        String[] strArr = {m646("2f76766c2b2c74643c29657c66317f6a2f67607074", 5), m646("2f3a3a206760382870772b203b306d71", 73), m646("2f7373692e297161392b607c6c65", 0), m646("2f47475d1a1d45550d1d466a745b52516c7b4544484241", 52), m646("2f09091354530b1b434e0f1912", 122), m646("2f01011b5c5b03134b5c06241d142146081d5810170703", 114), m646("2f47475d1a1d45550d164053465e54", 52), m646("2f70706a2d2a72623a34737d666a6e686c7167", 3), m646("34114d49021b1007054e4303061a110a0146531804141d", 120), m646("2717120e0521037b400c150f3f230c01", 108), m646("27484d515a7e5c241f534a50607f5254565f7075454c46", 51), m646("34237f603c23352f2829647d3231252d393c293f392929", 74), m646("360507110a0a174a4e0817111b5b571d", 100), m646("364240564d4d500d11565a566d3956575050", 35), m646("366f6d7b60607d203c7b777b405d7a7a7a", 14), m646("37302c3c7f79316c6c232e2a1e1826282c3337", 80), m646("375e425211175f0208454d71714b4157505747", 62), m646("34207c71303d26253e33383c2a", 73), m646("2f6d6d7730376f7f27357e6272323768777569", 30)};
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            try {
                Object m15 = HelperJNI.m15(52, new Object[]{strArr[i]});
                if (m15 != null) {
                    String str = (String) m15;
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put(String.valueOf(i), str);
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (jSONObject.length() > 0) {
            return jSONObject.toString();
        }
        return null;
    }

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public static String m656(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            long j = packageInfo.firstInstallTime;
            long j2 = packageInfo.lastUpdateTime;
            return String.valueOf(j) + m646("65", 97) + String.valueOf(j2);
        } catch (Exception e) {
            return e.getMessage();
        }
    }

    /* renamed from: ₲₲¢¢₵¢₵₲₵₵₵  reason: contains not printable characters */
    public static String m657(Context context) {
        String m273 = C0067.m273(context, m646("22575551424f4e7d60514853577d645e474a515d", 34));
        if (m273 == null) {
            m273 = "";
        }
        return m647(m273, m644(context, m273));
    }

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public static String m658() {
        StringBuilder sb;
        StringBuilder sb2;
        int i;
        Object valueOf;
        String str = "";
        int i2 = 0;
        while (true) {
            String[] strArr = f594;
            if (i2 >= strArr.length) {
                return str;
            }
            if (new File(strArr[i2]).exists()) {
                if (i2 != 7) {
                    sb = new StringBuilder();
                    sb.append(str);
                    if (str.length() > 0) {
                        sb2 = new StringBuilder();
                        i = 49;
                        sb2.append(m646("6a", i));
                        sb2.append(i2);
                        valueOf = sb2.toString();
                    }
                    valueOf = Integer.valueOf(i2);
                } else {
                    i2++;
                }
            } else if (i2 == 7) {
                sb = new StringBuilder();
                sb.append(str);
                if (str.length() > 0) {
                    sb2 = new StringBuilder();
                    i = 65;
                    sb2.append(m646("6a", i));
                    sb2.append(i2);
                    valueOf = sb2.toString();
                }
                valueOf = Integer.valueOf(i2);
            } else {
                i2++;
            }
            sb.append(valueOf);
            str = sb.toString();
            i2++;
        }
    }

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public static String m659(Context context) {
        return C0072.m298().m305(context);
    }

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static String m660() {
        String[] strArr = {m646("167a45545e4e584445", 44), m646("0e340e0b0e0b0e0a", 105), m646("2b7f767c743133727175", 9)};
        Map map = (Map) C0067.m280(C0067.f355[0], new C0140(strArr));
        String m291 = C0071.m291(m646("697422227463293b37222e3e747422222f39206a643b2d72643b2d6d37643b2d3b3c3f3c76643b2d342f2021181a24310f113c3f3c", 92));
        return (map.isEmpty() || map.size() < 2) ? m647(m291, null, null) : m647(m291, map.get(strArr[0]), map.get(strArr[1]));
    }

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static boolean m661(Context context) {
        return Integer.parseInt(C0067.m274(context, m646("2b2826221e192926283f372c2b", 94), m646("76", 5))) != 0;
    }

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public static Integer m662(Context context) {
        String m646;
        int i;
        if (Build.VERSION.SDK_INT > 17) {
            m646 = m646("27494a717647434f42454d", 56);
            i = 115;
        } else {
            m646 = m646("272c2f141322262a272028", 93);
            i = 118;
        }
        return Integer.valueOf(Integer.parseInt(C0067.m274(context, m646, m646("76", i))));
    }

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public static String m663() {
        return String.format(Locale.US, m646("63224e0f224e0f224e0f22", 23), Long.valueOf(TrafficStats.getMobileRxBytes()), Long.valueOf(TrafficStats.getMobileTxBytes()), Long.valueOf(TrafficStats.getTotalTxBytes()), Long.valueOf(TrafficStats.getTotalRxBytes()));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m664() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0216.m664():java.lang.String");
    }

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public static String m665(Context context) {
        return C0179.m513(context);
    }

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static long m666(Context context) {
        int i;
        int i2;
        int m515 = C0179.m515();
        if ((f588 & 1) == 1) {
            i2 = m515 | 0;
        } else {
            int m517 = C0179.m517(context);
            int m518 = C0179.m518();
            int m516 = C0179.m516();
            if ((m516 & 8) == 0 && C0179.m512() == 1) {
                m516 |= 8;
            }
            Object m15 = HelperJNI.m15(38, new Object[0]);
            if (m15 != null ? ((Boolean) m15).booleanValue() : false) {
                i = 16384;
                Object m152 = HelperJNI.m15(39, new Object[0]);
                if (m152 != null && ((Boolean) m152).booleanValue()) {
                    i = 49152;
                }
            } else {
                i = 0;
            }
            m646("692c7a7a776178323964637c7862686d69343a716c786f6c66713a3a716d", 4);
            m646("692d7b7b766079333865627d7963696c68353b706d792f357a62", 5);
            int i3 = 0;
            for (String str : C0071.m293()) {
                if (!TextUtils.isEmpty(str) && (str.contains(m646("693a6c6c61776e242f72756a6e747e7b7f222c677a6e797a70672c2c677b", 18)) || str.contains(m646("696036363b2d347e75282f30342e24212578763d20346278372f", 72)))) {
                    i3 |= 65536;
                }
            }
            i2 = m517 | 0 | m518 | m516 | m515 | i | i3;
        }
        return i2;
    }

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m667() {
        String[] strArr = {m646("165c637278687e6263", 10), m646("0e350f0a0f0a0f0b", 104), m646("2b242d272f6a68292a2e", 82)};
        Map map = (Map) C0067.m280(C0067.f355[0], new C0167(strArr));
        if (map != null) {
            return (String) map.get(strArr[2]);
        }
        return null;
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m668() {
        return m647(Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()), Long.valueOf(SystemClock.uptimeMillis()));
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m669(Context context) {
        return context.getFilesDir() != null ? context.getFilesDir().getAbsolutePath() : m646("2558554e4549580e1d5645667b515d4263794f0e555d1d4e071a4f4d54", 32);
    }

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static String m670() {
        return (String) HelperJNI.m15(19, null);
    }

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static String m671(Context context) {
        return C0014.f71;
    }

    /* renamed from: ₲₵₲₲¢₲¢₲₵¢¢¢  reason: contains not printable characters */
    public static ClassLoader m672() throws Exception {
        Field declaredField = Class.forName(m646("2765607c776c67202b7637175c7d6e75606c424665656c687d", 30)).getDeclaredField(m646("35534161686e", 23));
        declaredField.setAccessible(true);
        Map map = (Map) declaredField.get(null);
        for (String str : map.keySet()) {
            ClassLoader classLoader = ((IBinder) map.get(str)).getClass().getClassLoader();
            if (classLoader instanceof PathClassLoader) {
                return classLoader;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        r0 = java.net.NetworkInterface.getByName(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        r0 = r0.getInetAddresses();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if (r0.hasMoreElements() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        r1 = r0.nextElement();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if ((r1 instanceof java.net.Inet6Address) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        r1 = r1.getHostAddress();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r1.contains(m646("6330796f6d3c", 22)) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        r4 = r1.substring(0, r1.length() - 6);
     */
    /* renamed from: ₲₵₲₲¢₲¢₲₵¢¢¢  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m673(android.content.Context r4) {
        /*
            java.lang.String r4 = ""
            java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Exception -> L5d
        L6:
            boolean r1 = r0.hasMoreElements()     // Catch: java.lang.Exception -> L5d
            if (r1 == 0) goto L5d
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.Exception -> L5d
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Exception -> L5d
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Exception -> L5d
            if (r1 == 0) goto L6
            java.lang.String r2 = "316c7a7829"
            r3 = 3
            java.lang.String r2 = m646(r2, r3)     // Catch: java.lang.Exception -> L5d
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> L5d
            if (r2 == 0) goto L6
            java.net.NetworkInterface r0 = java.net.NetworkInterface.getByName(r1)     // Catch: java.lang.Exception -> L5d
            if (r0 == 0) goto L5d
            java.util.Enumeration r0 = r0.getInetAddresses()     // Catch: java.lang.Exception -> L5d
        L2f:
            boolean r1 = r0.hasMoreElements()     // Catch: java.lang.Exception -> L5d
            if (r1 == 0) goto L5d
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.Exception -> L5d
            java.net.InetAddress r1 = (java.net.InetAddress) r1     // Catch: java.lang.Exception -> L5d
            boolean r2 = r1 instanceof java.net.Inet6Address     // Catch: java.lang.Exception -> L5d
            if (r2 == 0) goto L2f
            java.lang.String r1 = r1.getHostAddress()     // Catch: java.lang.Exception -> L5d
            java.lang.String r2 = "6330796f6d3c"
            r3 = 22
            java.lang.String r2 = m646(r2, r3)     // Catch: java.lang.Exception -> L5d
            boolean r2 = r1.contains(r2)     // Catch: java.lang.Exception -> L5d
            if (r2 == 0) goto L2f
            r2 = 0
            int r3 = r1.length()     // Catch: java.lang.Exception -> L5d
            int r3 = r3 + (-6)
            java.lang.String r4 = r1.substring(r2, r3)     // Catch: java.lang.Exception -> L5d
            goto L2f
        L5d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0216.m673(android.content.Context):java.lang.String");
    }

    /* renamed from: ₲₵₵₵₵¢¢¢  reason: contains not printable characters */
    public static String m674(Context context) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        ServiceInfo serviceInfo;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService(m646("274d4f49594f5544444a4a5242", 59));
        PackageManager packageManager = context.getPackageManager();
        if (accessibilityManager == null || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1)) == null || enabledAccessibilityServiceList.size() == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            ResolveInfo resolveInfo = accessibilityServiceInfo.getResolveInfo();
            if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null) {
                String str = serviceInfo.packageName;
                String str2 = resolveInfo.serviceInfo.name;
                if (!TextUtils.isEmpty(str2) && !hashSet.contains(str2)) {
                    hashSet.add(str2);
                    String charSequence = packageManager != null ? resolveInfo.loadLabel(packageManager).toString() : "";
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(str);
                    arrayList2.add(str2);
                    arrayList2.add(charSequence);
                    arrayList.add(arrayList2.toString());
                }
            }
        }
        return arrayList.toString();
    }

    /* renamed from: ₲₵₵₵₵¢¢¢  reason: contains not printable characters */
    public static JSONObject m675() {
        Object obj;
        try {
            Class<?> cls = Class.forName(m646("2707021e150e054247190856672a1f15171715052534121f0c0d", 124));
            Method declaredMethod = cls.getDeclaredMethod(m646("213f2c190c3f35373b3f151132323b3f2a", 73), new Class[0]);
            declaredMethod.setAccessible(true);
            obj = declaredMethod.invoke(cls, new Object[0]);
        } catch (Exception unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        Class<?> cls2 = obj instanceof Proxy ? Proxy.getInvocationHandler(obj).getClass() : null;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!m646("27282d313a212a6d6a2b263d362c3d7d793a64403e16252f2d21250f0b282821253071500026306153053a3026", 83).equals(obj.getClass().getName())) {
                jSONObject.put(m646("3539382b302529", 91), obj.getClass().getName());
            }
            if (cls2 != null) {
                jSONObject.put(m646("2e696f6a686977", 20), cls2.getName());
            }
            if (jSONObject.length() <= 0) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(m646("366a", 29), jSONObject);
            return jSONObject2;
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: ₵¢¢¢¢₵₲₲₲₲¢₲  reason: contains not printable characters */
    public static JSONObject m676(Context context) {
        Object obj;
        try {
            Field declaredField = Class.forName(m646("27000519120902454d0c030d1a12090e4f6d2c030d1a12090e2c230000090d18", 123)).getDeclaredField(m646("2b757d5c4f54414d", 63));
            declaredField.setAccessible(true);
            obj = declaredField.get(context.getSystemService(m646("2a3d323c2b23383f", 74)));
        } catch (Throwable unused) {
            obj = null;
        }
        Class<?> cls = obj != null ? obj.getClass() : null;
        Class<?> cls2 = obj instanceof Proxy ? Proxy.getInvocationHandler(obj).getClass() : null;
        try {
            JSONObject jSONObject = new JSONObject();
            if (cls != null && !m646("275b5e424952591e16575856414952551433517758564149525577785b5b5256430223735543122076494355", 32).equals(cls.getName())) {
                jSONObject.put(m646("356d6c7f64717d", 15), cls.getName());
            }
            if (cls2 != null) {
                jSONObject.put(m646("2e666065676678", 27), cls2.getName());
            }
            if (jSONObject.length() <= 0) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(m646("2a5c", 55), jSONObject);
            return jSONObject2;
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m677() {
        long blockSizeLong;
        long availableBlocksLong;
        long blockCountLong;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        if (C0073.m307(18)) {
            blockSizeLong = statFs.getBlockSize();
            availableBlocksLong = statFs.getAvailableBlocks();
            blockCountLong = statFs.getBlockCount();
        } else {
            blockSizeLong = statFs.getBlockSizeLong();
            availableBlocksLong = statFs.getAvailableBlocksLong();
            blockCountLong = statFs.getBlockCountLong();
        }
        return m647(Long.valueOf(blockCountLong * blockSizeLong), Long.valueOf(availableBlocksLong * blockSizeLong));
    }

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m678(Context context) {
        String m489 = C0169.m480().m489(context);
        if (m489 == null || m489.length() > 70) {
            return m489;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e4, code lost:
        if (r4.contains(r12) == false) goto L35;
     */
    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m679() {
        /*
            Method dump skipped, instructions count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0216.m679():java.lang.String");
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static String m680(Context context) {
        Map m510 = C0179.m510(context, m646("274c41", 53));
        return (m510 == null || m510.isEmpty()) ? "" : (String) m510.get(m646("27111c", 104));
    }

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static String m681() {
        String str = (String) HelperJNI.m15(5, new Object[]{1});
        return str == null ? "" : str;
    }

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static String m682(Context context) {
        String m646;
        String str;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(m646("360e11171d", 98));
        if (C0073.m311(23)) {
            int intValue = ((Integer) C0067.m282(C0067.f354[0], new C0134(telephonyManager))).intValue();
            String m6462 = m646("6b6f", 4);
            if (C0015.f94 && C0073.m308(context)) {
                C0125 c0125 = (C0125) C0114.m396(m646("250f425819030b011319424d0d08141f040f485e150607161a05030949ce6223f1020202020202b06231e3b06223436223436231516231516223f1b06231e302b06223436231ec0f00", 118));
                if (c0125 != null) {
                    m6462 = c0125.m415(context);
                }
            } else {
                m6462 = m646("6b21", 73);
            }
            m646 = intValue + m646("3a", 66) + m6462;
            JSONArray jSONArray = new JSONArray();
            if (intValue > 2) {
                intValue--;
            }
            for (int i = 0; i < intValue; i++) {
                int i2 = -1;
                try {
                    i2 = telephonyManager.getSimState(i);
                } catch (Throwable unused) {
                }
                jSONArray.put(i2);
            }
            str = jSONArray.toString();
        } else {
            m646 = m646("6b12", 122);
            str = "";
        }
        return m647(m646, str);
    }

    /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
    public static boolean m683() {
        try {
            Class<?> cls = Class.forName(m646("25525c1d18434a484c5219035454594f561d3269425b567f63", 42));
            return m646("2e3f2529343721", 66).equals(cls.getMethod(m646("214e5d77707d7c5f4346", 56), new Class[0]).invoke(cls, new Object[0]));
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
    public static boolean m684(Context context) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable unused) {
            packageInfo = null;
        }
        if (packageInfo != null) {
            return ((packageInfo.applicationInfo.flags & 1) == 1) || ((packageInfo.applicationInfo.flags & 128) == 1);
        }
        return false;
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static int m685() {
        return m683() ? 1 : 0;
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static Integer m686(Context context, WifiManager wifiManager) {
        int i = 3;
        String str = (C0015.f85 && C0073.m310(context, m646("2767627e756e6522367d7f776c7268726e6928076a686e7e68647464667b697e727b6b646a7d756e69", 28), m646("2747425e554e4502165d5f574c5248524e4908274a484e5e484451474f43525b4b444a5d554e49", 60))) ? (String) C0067.m271(C0067.f347[3], (InvokeHandler) new C0143((WifiInfo) C0067.m271(C0067.f347[0], (InvokeHandler) new C0170(wifiManager)))) : "";
        PackageManager packageManager = context.getPackageManager();
        if (C0074.m312(packageManager, m646("25105d470c0b1a001a5d5a000c0b1a001a", 105)) != null) {
            i = 1;
        } else if (!TextUtils.isEmpty(str) && str.contains(m646("296369777e717f", 8))) {
            i = 2;
        } else if (C0074.m312(packageManager, m646("25141a5b420913151e130242410a09090e1f", 108)) == null && C0074.m312(packageManager, m646("257a74352c677d7b707d6c2c2f64676760712c2b6a7f6469786a6d7b786560", 2)) == null) {
            i = C0066.m269(packageManager, str) ? 4 : C0078.m325(packageManager) ? 5 : C0070.m289(str) ? 6 : C0075.m315(context, str) ? 7 : C0069.m287() ? 8 : (C0074.m312(packageManager, m646("25717f3e30727e676c373f7069667076706a3c", 9)) == null && C0074.m312(packageManager, m646("25606e2f2e64263b6077716b77717b", 24)) == null && C0074.m312(packageManager, m646("252c226362286a772c3b3d3637243f2a26", 84)) == null) ? -1 : 23;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m687(Context context) {
        int port;
        String str;
        if (C0073.m311(14)) {
            str = System.getProperty(m646("2e44585c06065a454f59697f445f", 44));
            String property = System.getProperty(m646("2e14080c56560a151f092137150e", 124));
            if (property == null || "".equals(property)) {
                property = m646("6b2b", 67);
            }
            port = Integer.parseInt(property);
        } else {
            String host = android.net.Proxy.getHost(context);
            port = android.net.Proxy.getPort(context);
            str = host;
        }
        if (C0079.m329(str)) {
            return "";
        }
        return str + m646("7c", 51) + port;
    }

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static String m688() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = (String) HelperJNI.m15(34, new Object[]{0});
            if (str != null && str.contains(m646("253836777b3b3e222932397e79383634383b3e2369773635313a28", 64))) {
                jSONObject.put(m646("2b", 42), 1);
            }
        } catch (Throwable unused) {
        }
        if (ActivityManager.isUserAMonkey()) {
            try {
                jSONObject.put(m646("2b", 119), 1);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObject.toString();
    }

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static String m689(Context context) {
        String str;
        int i = 16;
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter(m646("276b6e727962692e23637e756f7e3e2b6673796265240867716475736f62786f6d6b6d6665", 16)), m646("25202e6f72393b3328362c362a2d6c603c3122292b2e3e2b76763c", 88), null);
        if (registerReceiver == null) {
            return m647(null, null, null);
        }
        int intExtra = registerReceiver.getIntExtra(m646("353624243037", 69), 0);
        int intExtra2 = registerReceiver.getIntExtra(m646("2a564c4c56", 43), 0);
        int intExtra3 = registerReceiver.getIntExtra(m646("3220392c24262224303626", 69), 0);
        int intExtra4 = registerReceiver.getIntExtra(m646("3665606b797b78", 13), -1);
        String m646 = m646("331f0101051c1d", 112);
        if (intExtra == 1) {
            i = 70;
            str = "33293737332a2b";
        } else if (intExtra == 2) {
            i = 17;
            str = "256e6c76706b626c";
        } else if (intExtra == 3) {
            i = 8;
            str = "2271666c77756f69727b75";
        } else if (intExtra != 4) {
            if (intExtra == 5) {
                i = 51;
                str = "20545e47";
            }
            HelperJNI.m15(45, new Object[]{Integer.valueOf(intExtra), Integer.valueOf(intExtra4)});
            return m647(Integer.valueOf(intExtra2), m646, Integer.valueOf(intExtra3));
        } else {
            str = "28657f30276f6d77716a636d";
        }
        m646 = m646(str, i);
        HelperJNI.m15(45, new Object[]{Integer.valueOf(intExtra), Integer.valueOf(intExtra4)});
        return m647(Integer.valueOf(intExtra2), m646, Integer.valueOf(intExtra3));
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static int m690(Context context, LocationManager locationManager) {
        if (C0015.f85) {
            int i = 0;
            boolean m310 = C0073.m310(context, m646("274d48545f444f081c57555d465842584443022d40424454424e5e4e4c5143545851414e40575f4443", 54), m646("2727223e352e2562763d3f372c3228322e2968472a282e3e282431272f23323b2b242a3d352e29", 92));
            i = (locationManager.isProviderEnabled(m646("210713", 100)) || locationManager.isProviderEnabled(m646("28544e5c474246", 43))) ? 1 : 1;
            if (Build.VERSION.SDK_INT < 23) {
                return i | 2;
            }
            if (m310) {
                i |= 2;
            }
            return (Build.VERSION.SDK_INT <= 28 || !C0073.m309(context, m646("272c29353e252e697d36343c273923392522634c21232535232f3e20212b2f363e3938293830202f21363e2522", 87))) ? i : i | 4;
        }
        return -1;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m691() {
        String str = "";
        String lowerCase = (TextUtils.isEmpty(C0015.f77) || C0015.f77.length() != 64) ? "" : C0015.f77.toLowerCase();
        if (!TextUtils.isEmpty(C0015.f91) && C0015.f91.length() == 64) {
            str = C0015.f91.toLowerCase();
        }
        return m647(lowerCase, str);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m692(Context context) {
        int i = Build.VERSION.SDK_INT;
        String str = Build.VERSION.RELEASE;
        String str2 = Build.MODEL;
        if (str2 != null && str2.length() > 30) {
            str2 = str2.substring(0, 30);
        }
        String str3 = Build.PRODUCT;
        String str4 = Build.BRAND;
        if (str4 != null && str4.length() > 30) {
            str4 = str4.substring(0, 30);
        }
        String str5 = Build.DISPLAY;
        String str6 = Build.HOST;
        String str7 = Build.DEVICE;
        String str8 = Build.HARDWARE;
        if (str8 != null && str8.length() > 30) {
            str8 = str8.substring(0, 30);
        }
        return m647(Integer.valueOf(i), str, str2, str3, str4, "", str5, str6, str7, str8, Build.TAGS, Build.FINGERPRINT);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m693(Context context, WifiManager wifiManager) {
        int size;
        if (C0015.f85) {
            if (C0073.m310(context, m646("27686d717a616a2d39727078637d677d6166270865676171676b7b6b697466717d74646b65727a6166", 19), m646("27282d313a212a6d79323038233d273d2126674825272131272b3e28202c3d34242b25323a2126", 83))) {
                try {
                    List<ScanResult> scanResults = wifiManager.getScanResults();
                    if (scanResults == null || (size = scanResults.size()) <= 0) {
                        return null;
                    }
                    if (size > 10) {
                        size = 10;
                    }
                    JSONArray jSONArray = new JSONArray();
                    for (int i = 0; i < size; i++) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(scanResults.get(i).BSSID);
                        jSONArray2.put(scanResults.get(i).SSID);
                        jSONArray2.put(scanResults.get(i).level);
                        jSONArray.put(jSONArray2);
                    }
                    return jSONArray.toString();
                } catch (Exception unused) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public static String m694() {
        return C0217.m704();
    }

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public static String m695(Context context) {
        return (String) HelperJNI.m15(24, new Object[]{context});
    }

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static int m696(Context context) {
        return context.getResources().getConfiguration().keyboard;
    }

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static String m697() {
        String str = (String) HelperJNI.m15(6, new Object[]{1});
        return str == null ? "" : str;
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static String m698() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (m646("2b051d1c1d1606", 115).equals(Environment.getExternalStorageState())) {
                String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
                if (new File(absolutePath + m646("6922687a76636f656e6160282d707568", 29)).exists()) {
                    jSONObject.put(m646("20464c40", 61), 1);
                }
            }
            String[] strArr = {m646("3549141d5d58444f545f", 38), m646("356439387b7773", 11), m646("35005d420514141f1719", 111)};
            String[] strArr2 = {m646("27", 36), m646("24", 79), m646("25", 83)};
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                Object m15 = HelperJNI.m15(52, new Object[]{strArr[i]});
                if (m15 != null) {
                    String str = (String) m15;
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put(strArr2[i], str);
                    }
                }
            }
            return jSONObject.toString();
        } catch (Exception e) {
            return e.getMessage();
        }
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static String m699(Context context) {
        String[] strArr = {m646("252927666a2921626f343f3923203120303432797e39", 81), m646("251a1455591a1251541b020d1b1d131e07100b", 98), m646("257e70313d7e76352f78657f7563686e726465766d787464", 6), m646("256668292664737a7c6d7f686272372c6d6862", 30), m646("25424c0d0240575e58495b4c4656131750494445564a5b414b4746424141484c59", 58), m646("25656b2a256770797f6e7c6b617134347f7869746e607d", 29), m646("255a54151a584f46405143545e4e0b1a584f46405143545e4e49555a54434b505748544b4f495b5741", 34), m646("25505e1f1052454c4a5b495e544401134d5c5f4a4d5c415b5548", 40), m646("25646a2b246671787e6f7d6a60703524796f7a616b60697f", 28), m646("257678393674636a6c7d6f78726227164b7d4d56787a7675704e5867767c6c7a6667", 14), m646("255658191654434a4c5d4f58524207071b18", 46), m646("251618595614030a0c1d0f18120247470c0b1b1f", 110), m646("254d4302044b4f5e440441405e1b5c494e5b5c494e5c5756455256", 53), m646("251719585e001112465d1612070e0c0a1d10010a0c", 111), m646("254d4302044b4f5e440441405e1b5c494e5b5c494e464549", 53), m646("25646a2b2767627e756e652222697b7b616b777560637243447e7968756f617c", 28), m646("251719585414110d061d1651511a080812180406131001", 111), m646("256769282464617d766d6621267d6d6c70696a68676966623c", 31), m646("25101e5f57010510010015575313160a011a1156530d0506", 104), m646("25121c5d571c15090a1c0503181f5e43181b0b0919180809", 106), m646("25707e3f357e776b687e67617a7d3c317379656e71726f6a687e616b7d", 8), m646("25000e4f571a415a0c0e05514902101701021f1a", 120), m646("25030d4c541942590f0d06", 123), m646("250c02434c0e19104b461d140f095606194f06020b1a", 116), m646("25535d1c1351464f1419424b50560959461d524b4452545248", 43), m646("25606e2f2062757c272a717863653a6a752b6864", 24), m646("2549470606414f54585c5a5e431f0c57594844", 49), m646("251a145555121c070b0f090d104c551a050f1807", 98), m646("25373978783f312a262224203d6178333323273f33", 79), m646("25763b3c66607b78642623603839766f607670766c", 15), m646("2505484f1513080b175550134b560a151f09", 124), m646("254f02055f5942415d1f1a59011f5e4b505d4c5e594f4c5154", 54), m646("25276a6d37312a293577653d3823263933243b", 94), m646("25181657491e095e73101c", 96), m646("250d03424d0a0f080016574e10015f5c061a1c164a470d", 117), m646("25171958571015121a0c4d59160f001610160c", 111), m646("25404e0f004742454d5b1a035d4c1212544b4d47", 56), m646("25151b5a55121710180e4f5608194759180e120f0e1d06131f", 109), m646("255658191555504c475c57101a5b4d525f5c41", 46), m646("25313f7e7b343539312b2b327d63383b26", 73), m646("2b6c2f226d6c60682b22696d7877626f7e7573", 16), m646("2b06454807060a0241410104181308030b1c0e141409", 122), m646("25717f3e24637a776b606b2a3f7069667076706a", 9), m646("25727c3d276079746863682923787b6b6979786869", 10), m646("25606e2f35726b667a717a3b2e6178776167617b", 24), m646("25515f1e04435a574b404b0a1a5955", 41), m646("257876373b7b7e626972793e33736e6563687b79363e796e7768796c233962756f6e752e3f7c6c6d7961697275343f7c6c3175", 0), m646("25727c3d317174686378733435766667736b65632223607c7a706f6f687979", 10), m646("25525c1d175c55494a5c4543585f1e175c554943", 42), m646("25343a7b7d3236273d7d38392762253037222530373f3c30", 76), m646("251816574e091c1b0e091c1b5453101c", 96), m646("25383677772c2c2c6f7639202f393f3923", 64), m646("2c262f25363c206f6222273b302b203d3c3a32", 89), m646("2b6e2d246f3b7029696c707b606b6374667c7c61", 18), m646("25757b3a2f626a6574612e2f6276746d627472746e", 13), m646("250608494505000a01001c5748071e110701071d", 126), m646("293b336f6f333122333432213a3b7c69292c3b716937263b2427213b3d3b", 82), m646("29363e62623e3c2f3e393f2c373671642421367c6c2f23", 95), m646("250806475c021c03050f060202024b4c0314021603", 112), m646("25262869673039286c62252f23222625252c283d", 94), m646("254a44050b5c5544000c465b", 50), m646("250f01404e191001454a1400", 119), m646("25676928267178692d216b763c367b7a7c6b6076706c70", 31), m646("253a34757b2c2534707927362b3a252f3827", 66), m646("252c2263622e266a6a203d302428", 84), m646("25181657581a0d045f5c1b111d1c181b1b121603", 96), m646("256f6120216e6c6166736f38206f707a6d72", 23), m646("253b3574712a23383e7e70333f", 67), m646("250806474f191f020d04010c0b09024f5e02170b19110b010d", 112), m646("2519175642050d0d1d1a1c5c5a1007021a1813140203041508121c", 97), m646("25343a7b60233a246564253a3025", 76), m646("254b45041f5c455b1a0a525c4b55475d5d4052485d", 51), m646("256866273c7f66783929717f7a6e6e63756c7d7f6467", 16)};
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = context.getPackageManager();
        for (int i = 0; i < strArr.length; i++) {
            try {
                packageManager.getInstallerPackageName(strArr[i]);
                arrayList.add(Integer.valueOf(i));
            } catch (Throwable unused) {
            }
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        if (arrayList.size() > 10) {
            f588 |= 1;
            return "";
        }
        return arrayList.toString();
    }

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static Integer m700() {
        String str = (String) HelperJNI.m15(8, new Object[]{0});
        int parseInt = (str == null || str.equals("")) ? 0 : Integer.parseInt(str);
        if (Debug.isDebuggerConnected()) {
            parseInt |= 32;
        }
        if (!C0015.f93 && parseInt != 0) {
            HelperJNI.m15(9, new Object[]{0});
            int myPid = Process.myPid();
            C0025.m72(m646("0211372722303227011c31303b3627213174307b3235307c60322d3c36263018", 68) + myPid + m646("1b", 78));
            Process.killProcess(myPid);
            System.exit(0);
        }
        return Integer.valueOf(parseInt);
    }

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static String m701(Context context) {
        try {
            Set<String> keySet = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.keySet();
            if (keySet != null) {
                return TextUtils.join(m646("65", 2), keySet);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static String m702() {
        return (String) HelperJNI.m15(18, null);
    }

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static String m703(Context context) {
        return C0081.m336().m338(context.getPackageManager());
    }
}
