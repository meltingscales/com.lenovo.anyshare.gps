package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.app.ActivityManager;
import android.content.Context;
import android.content.ServiceConnection;
import android.hardware.SensorManager;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.view.WindowManager;
import cn.tongdun.android.shell.TDOption;
import cn.tongdun.android.shell.common.C0008;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0028;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.C0031;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0059;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲.C0063;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0067;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0076;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0082;
import com.anythink.expressad.foundation.g.a;
import com.vungle.warren.VisionController;
import java.util.concurrent.CountDownLatch;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0210 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static volatile C0210 f559;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public TelephonyManager f560;

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public C0217 f561;

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public SensorManager f562;

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public ConnectivityManager f563;

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public WindowManager f564;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public WifiManager f566;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public Context f567;

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public LocationManager f568;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public C0063 f569;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public ActivityManager f570;

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public ServiceConnection f571 = null;

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public final Object f565 = new Object();

    public C0210(Context context) {
        this.f569 = null;
        this.f567 = null;
        this.f560 = null;
        this.f566 = null;
        this.f570 = null;
        this.f564 = null;
        this.f563 = null;
        this.f562 = null;
        this.f568 = null;
        this.f561 = null;
        this.f567 = context;
        this.f569 = new C0063();
        this.f561 = new C0217();
        try {
            this.f560 = (TelephonyManager) context.getSystemService("phone");
            this.f566 = (WifiManager) context.getSystemService("wifi");
            this.f570 = (ActivityManager) context.getSystemService("activity");
            this.f564 = (WindowManager) context.getSystemService(VisionController.WINDOW);
            this.f563 = (ConnectivityManager) context.getSystemService("connectivity");
            this.f568 = (LocationManager) context.getSystemService("location");
            if (C0015.f83) {
                this.f562 = (SensorManager) context.getSystemService("sensor");
            }
        } catch (Exception unused) {
            C0008.m20(C0008.EnumC0009.f43, "get system service error");
        }
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m563() {
        return C0216.m634();
    }

    /* renamed from: ₲¢₲₲¢₲₲₵¢₲¢₵  reason: contains not printable characters */
    public static String m565() {
        return C0216.m694();
    }

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static long m567(Context context) {
        return C0216.m666(context);
    }

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static String m570(Context context) {
        return C0082.m339(context);
    }

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public static String m571() {
        return C0217.m708();
    }

    /* renamed from: ₲₲¢¢₵¢₵₲₵₵₵  reason: contains not printable characters */
    public static Long m573() {
        long currentTimeMillis = System.currentTimeMillis() - C0059.f196;
        if (currentTimeMillis < 0) {
            currentTimeMillis = 1;
        }
        return Long.valueOf(currentTimeMillis);
    }

    /* renamed from: ₲₲¢₲¢₵₵  reason: contains not printable characters */
    public static String m575() {
        return C0216.m655();
    }

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public static String m577() {
        return C0216.m677();
    }

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static Integer m579() {
        return C0216.m700();
    }

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public static String m581() {
        return C0217.m710();
    }

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public static String m583() {
        return C0216.m681();
    }

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m586(Context context) {
        return C0216.m669(context);
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m588(Context context) {
        return C0216.m699(context);
    }

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static int m589() {
        return C0216.m685();
    }

    /* renamed from: ₲₵₲₲¢₲¢₲₵¢¢¢  reason: contains not printable characters */
    public static String m591() {
        return C0217.m707();
    }

    /* renamed from: ₲₵₵₵₵¢¢¢  reason: contains not printable characters */
    public static String m593() {
        return C0216.m670();
    }

    /* renamed from: ₵¢¢¢¢₵₲₲₲₲¢₲  reason: contains not printable characters */
    public static String m595() {
        return C0216.m663();
    }

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m597() {
        return C0216.m660();
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static String m599() {
        return C0216.m691();
    }

    /* renamed from: ₵¢₲₵¢₲₲₲¢₵  reason: contains not printable characters */
    public static String m601() {
        return C0216.m698();
    }

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static String m602() {
        return C0216.m648();
    }

    /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
    public static String m605() {
        return C0217.m709();
    }

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static int m608(Context context) {
        return C0216.m696(context);
    }

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public static String m615() {
        return C0216.m658();
    }

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static String m617() {
        return C0216.m679();
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static String m620(Context context) {
        return C0216.m680(context);
    }

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static String m621() {
        return C0216.m697();
    }

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static String m623() throws Throwable {
        return C0216.m664();
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String m627() {
        try {
            byte[] m562 = m562(this.f569, "demotion");
            if (m562 != null) {
                return new String(m562, a.bR);
            }
            return null;
        } catch (Throwable th) {
            C0008.m21(C0008.EnumC0009.f50, C0008.m17(th));
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0210 m552(Context context) {
        if (f559 == null) {
            synchronized (C0210.class) {
                if (f559 == null) {
                    f559 = new C0210(context);
                }
            }
        }
        return f559;
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m564(Context context) {
        return C0216.m687(context);
    }

    /* renamed from: ₲¢₲₲¢₲₲₵¢₲¢₵  reason: contains not printable characters */
    public static String m566(Context context) {
        return C0216.m659(context);
    }

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static String m568() {
        return C0216.m702();
    }

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static String m569() {
        return C0216.m667();
    }

    /* renamed from: ₲¢₵₵₵¢₲₲₵₵¢¢¢₲  reason: contains not printable characters */
    public static String m572(Context context) {
        return C0216.m673(context);
    }

    /* renamed from: ₲₲¢₲¢₵₵  reason: contains not printable characters */
    public static String m576(Context context) {
        return C0216.m650(context);
    }

    /* renamed from: ₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵  reason: contains not printable characters */
    public static String m578(Context context) {
        return C0216.m695(context);
    }

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static String m580(Context context) {
        return C0216.m678(context);
    }

    /* renamed from: ₲₲₲₲₲₵₵₵₲¢₲¢₲  reason: contains not printable characters */
    public static String m582(Context context) {
        return C0216.m703(context);
    }

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public static boolean m584(Context context) {
        return C0216.m661(context);
    }

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m585() {
        return C0216.m688();
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m587() {
        return C0216.m653();
    }

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static String m590(Context context) {
        return C0216.m689(context);
    }

    /* renamed from: ₲₵₲₲¢₲¢₲₵¢¢¢  reason: contains not printable characters */
    public static String m592(Context context) {
        return C0216.m656(context);
    }

    /* renamed from: ₲₵₵₵₵¢¢¢  reason: contains not printable characters */
    public static boolean m594(Context context) {
        return C0216.m684(context);
    }

    /* renamed from: ₵¢¢¢¢₵₲₲₲₲¢₲  reason: contains not printable characters */
    public static String m596(Context context) {
        return C0216.m657(context);
    }

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static String m598(Context context) {
        return C0216.m682(context);
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static String m600(Context context) {
        return C0216.m649(context);
    }

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static String m603(Context context) {
        return C0216.m652(context);
    }

    /* renamed from: ₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
    public static Integer m604(Context context) {
        return C0216.m662(context);
    }

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static String m609() {
        return C0216.m651();
    }

    /* renamed from: ₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲  reason: contains not printable characters */
    public static String m616(Context context) {
        return C0216.m671(context);
    }

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static String m618(Context context) {
        return C0216.m665(context);
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static String m619() {
        return C0216.m668();
    }

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static String m622(Context context) {
        return C0216.m701(context);
    }

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static String m624(Context context) {
        return C0216.m654(context);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public byte[] m628() {
        try {
            return m562(this.f569, "complete");
        } catch (Throwable th) {
            C0008.m21(C0008.EnumC0009.f50, C0008.m17(th));
            return null;
        }
    }

    /* renamed from: ₲₲¢¢₵¢₵₲₵₵₵  reason: contains not printable characters */
    public static String m574(Context context) {
        return C0216.m674(context);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static String m607(Context context) {
        return C0216.m692(context);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m612(Context context) {
        return C0216.m635(context);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static Integer m606(Context context, WifiManager wifiManager) {
        return C0216.m686(context, wifiManager);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m614(Context context, WifiManager wifiManager) {
        return C0216.m693(context, wifiManager);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m613(Context context, ActivityManager activityManager) {
        return C0216.m636(context, activityManager);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static int m610(Context context, LocationManager locationManager) {
        return C0216.m690(context, locationManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public synchronized void m626(TDOption tDOption, CountDownLatch countDownLatch) {
        if (this.f569 == null) {
            return;
        }
        String partnerCode = TextUtils.isEmpty(tDOption.getPartnerCode()) ? C0015.f73 : tDOption.getPartnerCode();
        C0071.m296();
        C0067.m276();
        C0031 m80 = C0031.m80();
        m80.m88(this.f567);
        if (C0015.f95) {
            C0028.m78(new RunnableC0152(this));
        }
        HelperJNI.m15(55, new Object[]{C0015.f87});
        this.f569.m192(C0145.m455());
        this.f569.m214(C0181.m522(this.f567));
        this.f569.m193(C0159.m468(this.f567));
        HelperJNI.m15(50, new Object[]{this.f567, partnerCode, Integer.valueOf(tDOption.getMask())});
        this.f569.m252(C0168.m479(this.f567, this.f560));
        this.f569.m211(C0150.m460(this.f567, this.f566));
        this.f569.m224(C0155.m464(this.f567));
        this.f569.m201(C0189.m530());
        this.f569.m219(C0215.m633(this.f567, this.f562, this.f564));
        this.f569.m206(C0138.m448());
        this.f569.m232(C0214.m632());
        this.f569.m230(C0186.m527(this.f567, this.f570));
        this.f569.m226(C0196.m537(this.f567));
        this.f569.m234(C0226.m720(this.f567));
        this.f569.m208(C0131.m429(this.f567));
        this.f569.m240(C0190.m531());
        this.f569.m194(C0156.m465(this.f567));
        this.f569.m243(C0193.m534(this.f567));
        HelperJNI.m15(54, new Object[]{this.f567, partnerCode, Integer.valueOf(tDOption.getMask())});
        this.f569.m233(C0218.m712());
        this.f569.m220(C0151.m461(this.f567));
        this.f569.m202(C0178.m504());
        this.f569.m244(C0200.m541());
        this.f569.m245(C0188.m529(this.f567));
        this.f569.m218(C0130.m427());
        this.f569.m251(C0175.m499());
        this.f569.m210(C0192.m533(this.f567));
        m625();
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        this.f569.m248(C0194.m535());
        this.f569.m195(C0149.m459(this.f567));
        this.f569.m235(C0224.m717());
        this.f569.m258(C0174.m497(this.f567));
        this.f569.m216(C0154.m463(this.f567, this.f566, this.f563, this.f560));
        this.f569.m238(C0166.m476(this.f567));
        this.f569.m212(C0209.m550(this.f567));
        this.f569.m254(C0158.m467(this.f567));
        this.f569.m228(C0183.m524(this.f567, this.f566));
        this.f569.m207(C0173.m495(this.f567, this.f568));
        this.f569.m221(C0133.m430(this.f567));
        this.f569.m191(C0180.m521());
        this.f569.m239(C0162.m471(this.f567, this.f566));
        this.f569.m199(C0201.m542(this.f567));
        this.f569.m200(C0142.m452());
        this.f569.m257(C0207.m548(this.f567));
        this.f569.m246(C0144.m454(this.f567));
        this.f569.m198(C0208.m549());
        this.f569.m213(C0137.m447(this.f567, this.f563));
        this.f569.m236(C0211.m629());
        this.f569.m196(C0185.m526(this.f567, this.f563, this.f566));
        this.f569.m197(C0199.m540(this.f567));
        if (C0015.f86) {
            this.f569.m205(C0195.m536(this.f567, this.f570));
        }
        this.f569.m223(C0212.m630(this.f567));
        this.f569.m215(C0187.m528(this.f567));
        this.f569.m222(C0157.m466());
        this.f569.m241(C0205.m546());
        this.f569.m242(C0225.m718());
        this.f569.m227(C0221.m715(this.f567));
        this.f569.m204(C0191.m532());
        this.f569.m260(C0213.m631(this.f567));
        this.f569.m237(C0177.m502(this.f567));
        this.f569.m256(C0220.m714());
        this.f569.m259(C0146.m456(this.f567, this.f568));
        this.f569.m249(C0171.m493());
        this.f569.m250(C0163.m473(this.f567));
        if (C0015.f83) {
            this.f569.m203(C0197.m538());
            this.f569.m209(C0219.m713());
            this.f569.m231(C0182.m523());
            this.f569.m225(C0172.m494());
            this.f569.m255(C0164.m474());
        }
        HelperJNI.m15(37, new Object[]{this.f567, partnerCode, Integer.valueOf(tDOption.getMask())});
        this.f569.m217(C0198.m539(m80));
        this.f569.m247(C0223.m716(this.f567));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m625() {
        C0063 c0063 = this.f569;
        if (c0063 != null) {
            c0063.m229(C0165.m475());
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private byte[] m562(C0063 c0063, String str) throws Throwable {
        synchronized (this.f565) {
            C0076.m317(c0063, str, null);
            byte[] bArr = (byte[]) HelperJNI.m15(12, new Object[]{Boolean.valueOf("demotion".equals(str))});
            if (bArr != null) {
                if ("complete".equals(str)) {
                    return bArr;
                }
                return Base64.encode(bArr, 11);
            }
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m560(Context context, TelephonyManager telephonyManager) {
        return C0216.m643(context, telephonyManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m558(Context context, WifiManager wifiManager) {
        return C0216.m641(context, wifiManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m557(Context context, ConnectivityManager connectivityManager, WifiManager wifiManager) {
        return C0216.m640(context, connectivityManager, wifiManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m556(Context context, ConnectivityManager connectivityManager) {
        return C0216.m639(context, connectivityManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m553(Context context, ActivityManager activityManager) {
        return new StringBuilder(C0082.m340(context, activityManager)).toString();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m554(Context context, SensorManager sensorManager, WindowManager windowManager) {
        return C0216.m637(context, sensorManager, windowManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m555(Context context, LocationManager locationManager) {
        return C0216.m638(context, locationManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m559(Context context, WifiManager wifiManager, ConnectivityManager connectivityManager, TelephonyManager telephonyManager) {
        return C0216.m642(context, wifiManager, connectivityManager, telephonyManager);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m561(C0031 c0031) {
        return C0216.m645(c0031);
    }
}
