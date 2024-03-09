package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import cn.tongdun.android.shell.TDOption;
import cn.tongdun.android.shell.common.C0008;
import cn.tongdun.android.shell.common.C0010;
import cn.tongdun.android.shell.common.C0011;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.shell.inter.FMCallback;
import cn.tongdun.android.shell.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0012;
import cn.tongdun.android.shell.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0013;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0014;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0028;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0023;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0024;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0068;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0077;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0080;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢.C0109;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0120;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0124;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0114;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.C0128;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0169;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0210;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0217;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵¢₵₵₵₵₵.C0228;
import com.anythink.expressad.exoplayer.h.n;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0059 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static long f196 = 0;

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static Context f197 = null;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static boolean f198 = false;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean f200 = false;

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public volatile byte[] f207;

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public C0210 f209;

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public String f214;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public TDOption f217;

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static List f199 = new CopyOnWriteArrayList();

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static boolean f201 = false;

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public long f210 = 0;

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public boolean f203 = false;

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public boolean f218 = false;

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public volatile boolean f211 = false;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String f213 = m159("511e02020218", 110);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public long f202 = 0;

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public CountDownLatch f216 = null;

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public CountDownLatch f208 = null;

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public final Object f206 = new Object();

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public boolean f212 = false;

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public boolean f205 = false;

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public boolean f215 = false;

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public final C0109.InterfaceC0111 f204 = new C0062(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public static class C0061 {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static final C0059 f219 = new C0059();
    }

    static {
        try {
            C0103.m379(C0023.m65(), m159("504a4841", 49), m159("107c79797b7b7c", 13));
        } catch (Throwable unused) {
        }
        try {
            C0103.m379(C0023.m65(), m159("50746e666c7e74", 4), m159("106c69696b6b6c", 29));
            f198 = true;
        } catch (Throwable th) {
            f198 = false;
            C0008.m20(C0008.EnumC0009.f47, th.getMessage());
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0059 m156() {
        return C0061.f219;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private String m158(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(m159("4b72", 5), 1);
        jSONObject.put(m159("52", 32), m159("103f3a3a38383f", 78));
        String m23 = C0008.m23();
        String m22 = C0008.m22();
        if (!TextUtils.isEmpty(m23) && !m159("7f77", 26).equals(m23)) {
            jSONObject.put(m159("41", 37), m23);
        }
        if (!TextUtils.isEmpty(m22)) {
            jSONObject.put(m159("492329", 86), m22);
        }
        jSONObject.put(m159("40", 77), str);
        jSONObject.put(m159("5763", 15), System.currentTimeMillis());
        return C0012.m45(jSONObject, C0015.f81);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m159(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 107);
            bArr[0] = (byte) (bArr[0] ^ 36);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m160(byte[] bArr) throws Exception {
        int i;
        String str;
        synchronized (this.f206) {
            if (bArr == null) {
                return "";
            }
            if (m159("54110e1a1c1616141a", 120).equals(this.f213)) {
                return "";
            }
            if (this.f207 == null || !Arrays.equals(this.f207, bArr)) {
                this.f207 = bArr;
                boolean m181 = m181(f197);
                if (this.f215 && m181) {
                    C0008.m19(C0008.EnumC0009.f42);
                    return null;
                } else if (!this.f215 && this.f212) {
                    C0008.m19(C0008.EnumC0009.f42);
                    this.f212 = false;
                    return null;
                } else if (C0077.m323(f197.getApplicationContext(), C0015.f73)) {
                    f201 = true;
                    this.f213 = m159("422a2528242c", 70);
                    return "";
                } else {
                    f201 = false;
                    this.f213 = m159("543c2337313b3b3937", 85);
                    String str2 = C0015.f72;
                    HashMap hashMap = new HashMap();
                    hashMap.put(m159("543133263a2b37", 75), C0015.f73);
                    hashMap.put(m159("52616573687473", 25), m159("10747171737374", 5));
                    String m159 = m159("4c34282c2b613d28613e76723329212b393368682339736627223e352e257f444f3f772a3521272d21636c313429", 67);
                    if (TextUtils.isEmpty(C0015.f75)) {
                        if (m159("57110c09050e14", 104).equals(str2)) {
                            i = 73;
                            str = "4c3e2226216b37226b3426333425787839232b21333962622933796c2d28343f242f754e45357d203f2b2d272b69663b3e23";
                        } else if (m159("546b7462787f7e746f68", 2).equals(str2)) {
                            i = 111;
                            str = "4c180400074d11044d125a5e1f050d07151f44440f155f4a0b0e12190209536863135b06190d0b010d4f401d1805";
                        }
                        m159 = m159(str, i);
                    } else {
                        m159 = C0015.f75 + m159("0b6120253932292278434838702d3226202a26646b36332e", 68);
                    }
                    if (this.f215) {
                        this.f212 = true;
                    }
                    String m722 = !TextUtils.isEmpty(C0015.f88) ? !C0015.f74 ? C0228.m722(C0015.f88, hashMap, this.f207, 1) : C0228.m722(C0015.f88, hashMap, this.f207, 0) : C0228.m722(m159, hashMap, this.f207, 2);
                    if (TextUtils.isEmpty(m722)) {
                        throw new Exception(m159("566362776b756962313d6e273a6f6d74", 31));
                    }
                    JSONObject jSONObject = new JSONObject(m722);
                    if (m159("146060", 11).equals(jSONObject.optString(m159("47696e64", 14)))) {
                        this.f203 = true;
                        this.f213 = m159("5779697f79697f6a6c66", 20);
                        JSONObject optJSONObject = jSONObject.optJSONObject(m159("564b4a5a4544", 55));
                        if (optJSONObject != null) {
                            this.f214 = optJSONObject.optString(m159("504d52585d717b", 61));
                            JSONObject optJSONObject2 = optJSONObject.optJSONObject(m159("47", 82));
                            int optInt = optJSONObject2 != null ? optJSONObject2.optInt(m159("42484d585452", 36), 0) : 0;
                            if (!C0015.f78) {
                                String m333 = C0079.m333(this.f214);
                                long currentTimeMillis = System.currentTimeMillis();
                                String str3 = C0014.f69 + m159("09", 108) + C0014.f70;
                                C0024.m68(f197, m159("50055c4c08185c", 126) + C0128.m421(str3), String.format(Locale.US, m159("013e3f68693e", 3), Long.toHexString(currentTimeMillis - n.f2525a), m333));
                                C0077.m321(f197, C0015.f73, currentTimeMillis, optInt);
                            }
                        }
                        C0169.m480().m491(C0023.m65());
                    } else {
                        this.f213 = m159("427c737e727a", 16);
                        C0008.m20(C0008.EnumC0009.f57, m722);
                    }
                    C0008.m19(C0008.EnumC0009.f42);
                    return m722;
                }
            }
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0146, code lost:
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0169, code lost:
        r2.unregisterListener(r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0167  */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵₲¢₵₲¢₲₵₵] */
    /* JADX WARN: Type inference failed for: r4v25, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r4v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲] */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m162(android.content.Context r8, java.util.concurrent.CountDownLatch r9) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0059.m162(android.content.Context, java.util.concurrent.CountDownLatch):void");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m163(SensorManager sensorManager, C0217 c0217) {
        if (sensorManager == null || c0217 == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT > 30 ? 3 : 0;
        try {
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            if (defaultSensor != null) {
                sensorManager.registerListener(c0217, defaultSensor, i);
            }
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(9);
            if (defaultSensor2 != null) {
                sensorManager.registerListener(c0217, defaultSensor2, i);
            }
            Sensor defaultSensor3 = sensorManager.getDefaultSensor(5);
            if (defaultSensor3 != null) {
                sensorManager.registerListener(c0217, defaultSensor3, i);
            }
            Sensor defaultSensor4 = sensorManager.getDefaultSensor(2);
            if (defaultSensor4 != null) {
                sensorManager.registerListener(c0217, defaultSensor4, i);
            }
            Sensor defaultSensor5 = sensorManager.getDefaultSensor(4);
            if (defaultSensor5 != null) {
                sensorManager.registerListener(c0217, defaultSensor5, i);
            }
            Sensor defaultSensor6 = sensorManager.getDefaultSensor(3);
            if (defaultSensor6 != null) {
                sensorManager.registerListener(c0217, defaultSensor6, i);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m164(FMCallback fMCallback) {
        List list = f199;
        if (list == null || fMCallback == null) {
            return;
        }
        list.add(fMCallback);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m166(byte[] bArr, long j) {
        HandlerThread handlerThread = new HandlerThread(m159("50041e161c0e04", 116));
        handlerThread.start();
        new Handler(handlerThread.getLooper()).postDelayed(new RunnableC0112(this, bArr), j);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private boolean m167(Context context, String str, String str2) {
        C0120 c0120 = (C0120) C0114.m396(m159("471b564c0d171f15070d5659191c000b101b5c551417110b0d0b4a7e1d163417110b0d0b", 125));
        if (c0120 != null) {
            return c0120.m407(context, str, str2);
        }
        return false;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private byte[] m168(CountDownLatch countDownLatch) throws Exception {
        f196 = System.currentTimeMillis();
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        newSingleThreadExecutor.execute(new RunnableC0126(this, countDownLatch, countDownLatch2));
        newSingleThreadExecutor.shutdown();
        try {
            countDownLatch2.await(n.f2525a, TimeUnit.MILLISECONDS);
        } catch (Throwable unused) {
        }
        this.f209.m625();
        byte[] m628 = this.f209.m628();
        if (m628 != null) {
            if (this.f215) {
                this.f205 = true;
            }
            return m628;
        }
        throw new Exception(m159("4032222276723c3a263c3e332a31367971303f323e3673363737", 92));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c3, code lost:
        if (r6.f213.equals(m159("422728252921", 75)) != false) goto L23;
     */
    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String m169(android.content.Context r7) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0059.m169(android.content.Context):java.lang.String");
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    private void m170() {
        synchronized (C0059.class) {
            if (f199 != null) {
                for (FMCallback fMCallback : f199) {
                    fMCallback.onEvent(m179(C0023.m65(), true));
                    f199.remove(fMCallback);
                }
            }
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    private String m171(Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            String m23 = C0008.m23();
            String m22 = C0008.m22();
            jSONObject.put(m159("41", 27), m23);
            jSONObject.put(m159("491d17", 104), m22);
            long currentTimeMillis = System.currentTimeMillis();
            jSONObject.put(m159("4725", 89), currentTimeMillis);
            jSONObject.put(m159("40", 69), C0011.m32(context, currentTimeMillis));
            jSONObject.put(m159("4b19", 110), 1);
            jSONObject.put(m159("52", 122), m159("10050000020205", 116));
            String m45 = C0012.m45(jSONObject, C0015.f81);
            return m159("503a283c", 65) + Base64.encodeToString(m45.getBytes(m159("510b18411f", 97)), 11);
        } catch (Throwable th) {
            JSONObject m17 = C0008.m17(th);
            C0025.m72(m159("4b466c74544c5d095d", 44) + m17);
            return m17.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public void m172() {
        try {
            C0028.m77(new RunnableC0227(this));
        } catch (Throwable unused) {
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    private String m175(String str) {
        Object m15;
        return (TextUtils.isEmpty(str) || (m15 = HelperJNI.m15(47, new Object[]{str})) == null) ? str : (String) m15;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    private String m176(byte[] bArr) {
        if (!C0068.m285(f197)) {
            if (f200) {
                return "";
            }
            f200 = true;
            C0109.m384(f197);
            C0109.m386(this.f204);
            return "";
        }
        try {
            String m160 = m160(bArr);
            if (m159("423a3538343c", 86).equals(this.f213) && !f201 && this.f209 != null) {
                m166(this.f209.m628(), 3000L);
            }
            return m160;
        } catch (Exception unused) {
            this.f213 = m159("4228272a262e", 68);
            C0210 c0210 = this.f209;
            if (c0210 != null) {
                m166(c0210.m628(), 3000L);
                return "";
            }
            return "";
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    private void m177(Context context) {
        C0124 c0124 = (C0124) C0114.m396(m159("476c213b7a606862707a212e6e6b777c676c2b2d76736a74360d56736a74", 10));
        if (c0124 != null) {
            c0124.m413(context, m159("474e031958424a405258030c4c49555e454e", 40), m159("10656060626265", 20));
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean m178() {
        List list = f199;
        return list != null && list.size() > 0;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m179(Context context, boolean z) {
        if (!this.f211) {
            if (Looper.getMainLooper() != Looper.myLooper()) {
                this.f208 = new CountDownLatch(1);
                try {
                    this.f208.await(200L, TimeUnit.MILLISECONDS);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (!this.f211) {
                C0008.m20(C0008.EnumC0009.f41, m159("606e4e070d4258170a445b5a474d060a44445e", 40));
                C0025.m72(m159("69211f1e4d501e01001d175c593f12153f1b1203435e1e1e040d595f1602181e4c1919", 114));
            }
        }
        CountDownLatch countDownLatch = this.f216;
        if (countDownLatch != null) {
            try {
                if (z) {
                    countDownLatch.await(C0015.f90 * 3, TimeUnit.MILLISECONDS);
                } else {
                    if (countDownLatch.getCount() == 2) {
                        this.f216.await(C0015.f90, TimeUnit.MILLISECONDS);
                    }
                    this.f216.getCount();
                }
            } catch (Exception unused) {
            }
        }
        return (f198 && this.f211) ? m169(context) : m171(context);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m180(TDOption tDOption) {
        this.f202 = System.currentTimeMillis();
        m177(C0023.m65());
        if (tDOption != null) {
            m167(C0023.m65(), tDOption.getPartnerCode(), tDOption.getEnvironment());
        }
        C0008.m19(C0008.EnumC0009.f41);
        try {
            this.f209 = C0210.m552(C0023.m65());
            if (tDOption == null) {
                throw new Exception(m159("62585f75515849071a54544e071c4c574e55524e001a49001d484a53", 56));
            }
            this.f217 = tDOption;
            this.f215 = tDOption.getOverrideInit();
            this.f216 = new CountDownLatch(2);
            this.f211 = true;
            C0080.m335(tDOption);
            if (TextUtils.isEmpty(C0015.f73)) {
                C0025.m72(m159("4d11110b4250111e131f175e1a460a1f120400535f1108131742460705100c1d01273a1d175d", 125));
                throw new Exception(m159("4d6868723b2968676a666e27633f73666b7d792a2668716a6e3b3f7e7c697564785e43646e24", 4));
            } else if (!f198) {
                for (int i = 0; i < 2; i++) {
                    this.f216.countDown();
                }
                if (this.f208 != null) {
                    this.f208.countDown();
                }
                m170();
            } else {
                C0010 c0010 = new C0010();
                c0010.m28();
                if (!c0010.m29(C0015.f80)) {
                    for (int i2 = 0; i2 < 2; i2++) {
                        this.f216.countDown();
                    }
                    if (this.f208 != null) {
                        this.f208.countDown();
                    }
                    throw new Exception(m159("4d2e2e347d6f2e212c202861255915202d3b3f6c602e2e347d602e676425212e67792b34252f3f2974", 66));
                }
                this.f203 = false;
                this.f213 = m159("48606d666e646a", 8);
                C0008.m18();
                Thread thread = new Thread(new RunnableC0129(this));
                thread.setName(m159("501c060e04161c", 108));
                thread.start();
                if (this.f208 != null) {
                    this.f208.countDown();
                }
            }
        } catch (Throwable th) {
            if (th.getStackTrace().length <= 0 || th.getStackTrace()[0] == null) {
                C0008.m20(C0008.EnumC0009.f52, th.getMessage());
            } else {
                C0008.EnumC0009 enumC0009 = C0008.EnumC0009.f52;
                C0008.m20(enumC0009, th.getMessage() + m159("082f6a686430", 4) + th.getStackTrace()[0].getLineNumber());
            }
            C0025.m72(m159("676f404d01044a4a500357", 38) + C0008.m17(th));
            CountDownLatch countDownLatch = this.f208;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            m170();
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public boolean m181(Context context) {
        String str = C0014.f69 + m159("09", 107) + C0014.f70;
        String m47 = C0013.m47(context, m159("502c7565213175", 87) + C0128.m421(str));
        if (TextUtils.isEmpty(m47) || !m47.contains(m159("0049", 34))) {
            return false;
        }
        int indexOf = m47.indexOf(m159("002e", 69));
        C0079.m333(m47.substring(indexOf + 2));
        return System.currentTimeMillis() - Long.parseLong(m47.substring(0, indexOf), 16) <= 259200000;
    }
}
