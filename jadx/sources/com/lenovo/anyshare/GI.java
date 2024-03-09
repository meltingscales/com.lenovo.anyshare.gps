package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class GI {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9096a = "com.lenovo.anyshare.GI";
    public static final String b = "device_info";
    public static final String c = "target_user_id";
    public static final String d = "device";
    public static final String e = "model";
    public static final String f = "fbsdk";
    public static final String g = "android";
    public static final String h = "_fb._tcp.";
    public static HashMap<String, NsdManager.RegistrationListener> i = new HashMap<>();

    public static String a(Map<String, String> map) {
        if (IK.a(GI.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap<>();
            } catch (Throwable th) {
                IK.a(th, GI.class);
                return null;
            }
        }
        map.put(d, Build.DEVICE);
        map.put("model", Build.MODEL);
        return new JSONObject(map).toString();
    }

    public static boolean b() {
        if (IK.a(GI.class)) {
            return false;
        }
        try {
            C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId());
            if (Build.VERSION.SDK_INT < 16 || a2 == null) {
                return false;
            }
            return a2.f.contains(SmartLoginOption.Enabled);
        } catch (Throwable th) {
            IK.a(th, GI.class);
            return false;
        }
    }

    public static Bitmap c(String str) {
        if (IK.a(GI.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put((EnumMap) EncodeHintType.MARGIN, (EncodeHintType) 2);
            try {
                BitMatrix encode = new MultiFormatWriter().encode(str, BarcodeFormat.QR_CODE, 200, 200, enumMap);
                int height = encode.getHeight();
                int width = encode.getWidth();
                int[] iArr = new int[height * width];
                for (int i2 = 0; i2 < height; i2++) {
                    int i3 = i2 * width;
                    for (int i4 = 0; i4 < width; i4++) {
                        iArr[i3 + i4] = encode.get(i4, i2) ? -16777216 : -1;
                    }
                }
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                try {
                    createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
                    return createBitmap;
                } catch (WriterException unused) {
                    return createBitmap;
                }
            } catch (WriterException unused2) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, GI.class);
            return null;
        }
    }

    public static boolean d(String str) {
        if (IK.a(GI.class)) {
            return false;
        }
        try {
            if (b()) {
                return e(str);
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, GI.class);
            return false;
        }
    }

    public static boolean e(String str) {
        if (IK.a(GI.class)) {
            return false;
        }
        try {
            if (i.containsKey(str)) {
                return true;
            }
            String format = String.format("%s_%s_%s", f, String.format("%s-%s", "android", FacebookSdk.getSdkVersion().replace('.', '|')), str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType(h);
            nsdServiceInfo.setServiceName(format);
            nsdServiceInfo.setPort(80);
            FI fi = new FI(format, str);
            i.put(str, fi);
            ((NsdManager) FacebookSdk.getApplicationContext().getSystemService("servicediscovery")).registerService(nsdServiceInfo, 1, fi);
            return true;
        } catch (Throwable th) {
            IK.a(th, GI.class);
            return false;
        }
    }

    public static String a() {
        if (IK.a(GI.class)) {
            return null;
        }
        try {
            return a((Map<String, String>) null);
        } catch (Throwable th) {
            IK.a(th, GI.class);
            return null;
        }
    }

    public static void b(String str) {
        if (IK.a(GI.class)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = i.get(str);
            if (registrationListener != null) {
                try {
                    ((NsdManager) FacebookSdk.getApplicationContext().getSystemService("servicediscovery")).unregisterService(registrationListener);
                } catch (IllegalArgumentException e2) {
                    WJ.a(f9096a, (Exception) e2);
                }
                i.remove(str);
            }
        } catch (Throwable th) {
            IK.a(th, GI.class);
        }
    }

    public static void a(String str) {
        if (IK.a(GI.class)) {
            return;
        }
        try {
            b(str);
        } catch (Throwable th) {
            IK.a(th, GI.class);
        }
    }
}
