package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;

import android.app.ActivityManager;
import android.bluetooth.BluetoothAdapter;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.location.Location;
import android.location.LocationManager;
import android.net.Proxy;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import android.os.Process;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.view.Display;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.io.File;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0065 {

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final List f339 = new ArrayList();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public int f340;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public Class[] f341;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String f342;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public String f343;

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public Map f344 = new HashMap();

    static {
        f339.add(new C0065(0, Settings.System.class.getName(), m265("461c0f393918051917", 122), new Class[]{ContentResolver.class, String.class}));
        f339.add(new C0065(1, SharedPreferences.Editor.class.getName(), m265("51292d0b0b2a372b25", 72), new Class[]{String.class, String.class}));
        f339.add(new C0065(3, TelephonyManager.class.getName(), m265("46796a5c5d6c6a6b6a60707c6c4056", 31), new Class[0]));
        f339.add(new C0065(4, TelephonyManager.class.getName(), m265("4640537a674549163d795a4d4555", 38), new Class[0]));
        f339.add(new C0065(5, TelephonyManager.class.getName(), m265("4640537263515d48446e6f", 38), new Class[0]));
        f339.add(new C0065(6, TelephonyManager.class.getName(), m265("465c4f7c675854587672565b7c6546515949", 58), new Class[0]));
        f339.add(new C0065(7, TelephonyManager.class.getName(), m265("466477415c625850717d6e6b445d7e696171", 2), new Class[0]));
        f339.add(new C0065(8, TelephonyManager.class.getName(), m265("4612012a3b0113080d09383c0a0b0a161b202a0c", 116), new Class[0]));
        f339.add(new C0065(9, TelephonyManager.class.getName(), m265("466b785342786a7174704d567c7e7a7c727455466561", 13), new Class[0]));
        f339.add(new C0065(10, TelephonyManager.class.getName(), m265("46495a6c714f69745e5c585e505677644743", 47), new Class[0]));
        f339.add(new C0065(11, TelephonyManager.class.getName(), m265("463f2c19053a3c360c103428", 89), new Class[0]));
        f339.add(new C0065(12, TelephonyManager.class.getName(), m265("4633200b1a2032292c280e1c3824", 85), new Class[0]));
        f339.add(new C0065(13, TelephonyManager.class.getName(), m265("46786b4d5c737a5a5976786f677c7b", 30), new Class[0]));
        f339.add(new C0065(14, TelephonyManager.class.getName(), m265("467a6948596b67727e4e44716a7b6e6b6f4b4b6f79627e79", 28), new Class[0]));
        f339.add(new C0065(15, WifiInfo.class.getName(), m265("460d1e36230d2d2a0f1918190f", 107), new Class[0]));
        f339.add(new C0065(16, WifiInfo.class.getName(), m265("4655466a6e66725741404157", 51), new Class[0]));
        f339.add(new C0065(17, WifiInfo.class.getName(), m265("4660734562786f", 6), new Class[0]));
        f339.add(new C0065(18, WifiInfo.class.getName(), m265("463c2f082f3e2433", 90), new Class[0]));
        f339.add(new C0065(19, WifiManager.class.getName(), m265("467063455e73727974656f747355557a7b", 22), new Class[0]));
        f339.add(new C0065(20, WifiManager.class.getName(), m265("467162435f78604a547b7a", 23), new Class[0]));
        f339.add(new C0065(21, WifiManager.class.getName(), m265("46081b2d3a0805363d1c0c13120d", 110), new Class[0]));
        f339.add(new C0065(22, NetworkInterface.class.getName(), m265("460f1c37261c0e1510142f2a171c1a190a0f0b1b", 105), new Class[0]));
        f339.add(new C0065(23, Proxy.class.getName(), m265("461a09243f041f", 124), new Class[]{Context.class}));
        f339.add(new C0065(24, Proxy.class.getName(), m265("460310253e1c07", 101), new Class[]{Context.class}));
        f339.add(new C0065(25, System.class.getName(), m265("46786b5e5867656f6d7c77", 30), new Class[]{String.class}));
        f339.add(new C0065(26, PackageManager.class.getName(), m265("4675664a506a70627a777e605546757f7d71755c587b7f", 19), new Class[]{String.class}));
        f339.add(new C0065(27, PackageManager.class.getName(), m265("4624370217242e2c20240a012e2f", 66), new Class[]{String.class, Integer.TYPE}));
        f339.add(new C0065(28, PackageManager.class.getName(), m265("46687b574d776d7f676a636b5e5b6862606c687c", 14), new Class[]{Integer.TYPE}));
        f339.add(new C0065(29, File.class.getName(), m265("466b785c4a78756a7068785c587c75", 13), new Class[0]));
        f339.add(new C0065(30, ActivityManager.class.getName(), m265("4661724544786364646a5056717b7b", 7), new Class[]{Integer.TYPE}));
        f339.add(new C0065(31, ComponentName.class.getName(), m265("467261544172787a76725b5f7c78", 20), new Class[0]));
        f339.add(new C0065(32, Modifier.class.getName(), m265("480d2a38020a0804", 115), new Class[]{Integer.TYPE}));
        f339.add(new C0065(33, Debug.class.getName(), m265("482a0711372722303227011c31303b36272131", 84), new Class[0]));
        f339.add(new C0065(34, Process.class.getName(), m265("4c360b1b2f", 70), new Class[0]));
        f339.add(new C0065(35, TimeZone.class.getName(), m265("464a596e7b5e7061485d5e59", 44), new Class[0]));
        f339.add(new C0065(36, TimeZone.class.getName(), m265("464b58795e4e4e7b5e564e405d", 45), new Class[0]));
        f339.add(new C0065(37, Locale.class.getName(), m265("461a09203517110a0c1e1a", 124), new Class[0]));
        f339.add(new C0065(38, Intent.class.getName(), m265("462c3f1309343f2534", 74), new Class[]{String.class}));
        if (Build.VERSION.SDK_INT < 28) {
            f339.add(new C0065(39, Intent.class.getName(), m265("4666755559686277", 0), new Class[]{String.class}));
            f339.add(new C0065(2, m265("401a1f030813185f540948683f1f12041d2837080a000213081903", 113), m265("466271", 4), new Class[]{String.class, String.class}));
            f339.add(new C0065(63, m265("40797c606b707b3c376a2b0b5c7c71677e4b546b696361706b7a60", 18), m265("463d2e", 91), new Class[]{String.class}));
        }
        f339.add(new C0065(40, Intent.class.getName(), m265("460f1c3b200d0e0409022630010b1e", 105), new Class[]{String.class, Boolean.TYPE}));
        f339.add(new C0065(41, Intent.class.getName(), m265("466675525f69754459686277", 0), new Class[]{String.class, Byte.TYPE}));
        f339.add(new C0065(42, Intent.class.getName(), m265("464556607c405a41767a4b4154", 35), new Class[]{String.class, Short.TYPE}));
        f339.add(new C0065(43, Intent.class.getName(), m265("460d1e3824061c383203091c", 107), new Class[]{String.class, Character.TYPE}));
        f339.add(new C0065(44, Intent.class.getName(), m265("4662715d477a515d6c6673", 4), new Class[]{String.class, Integer.TYPE}));
        f339.add(new C0065(45, Intent.class.getName(), m265("4637240d16343c1708393326", 81), new Class[]{String.class, Long.TYPE}));
        f339.add(new C0065(46, Intent.class.getName(), m265("463221021a333e25010d3c3623", 84), new Class[]{String.class, Float.TYPE}));
        f339.add(new C0065(47, Intent.class.getName(), m265("463f2c0d16272a33341d00313b2e", 89), new Class[]{String.class, Double.TYPE}));
        f339.add(new C0065(48, Intent.class.getName(), m265("4606152323021f030d2639080217", 96), new Class[]{String.class}));
        f339.add(new C0065(49, Display.class.getName(), m265("467764564b786569", 17), new Class[0]));
        f339.add(new C0065(50, Display.class.getName(), m265("4637240918393b3a29", 81), new Class[0]));
        f339.add(new C0065(51, BluetoothAdapter.class.getName(), m265("46485b7f6f4a5c5d5c4a", 46), new Class[0]));
        f339.add(new C0065(52, Settings.Secure.class.getName(), m265("46584b7d7d5c415d53", 62), new Class[]{ContentResolver.class, String.class}));
        f339.add(new C0065(53, ActivityManager.class.getName(), m265("466370584969637c6a51466968", 5), new Class[]{ActivityManager.MemoryInfo.class}));
        f339.add(new C0065(54, StatFs.class.getName(), m265("465142657d505f5b6b69404c", 55), new Class[0]));
        f339.add(new C0065(55, StatFs.class.getName(), m265("464d5e79614c434777755c50666c4e46", 43), new Class[0]));
        f339.add(new C0065(56, StatFs.class.getName(), m265("462a391e062b24200004323332", 76), new Class[0]));
        f339.add(new C0065(57, StatFs.class.getName(), m265("460f1c3b230e01052521171617352e0c04", 105), new Class[0]));
        f339.add(new C0065(58, StatFs.class.getName(), m265("464c5f7b7959464b434d404769604d424656", 42), new Class[0]));
        f339.add(new C0065(59, StatFs.class.getName(), m265("4671624644647b767e707d7a545d707f7b6b4c50727a", 23), new Class[0]));
        f339.add(new C0065(60, Location.class.getName(), m265("4660735a4f777f7f637363", 6), new Class[0]));
        f339.add(new C0065(61, Location.class.getName(), m265("460211382301090e1d011101", 100), new Class[0]));
        f339.add(new C0065(62, InetAddress.class.getName(), m265("486045597a6568797872505f7a6c6d6c7a", 30), new Class[0]));
        f339.add(new C0065(64, LocationManager.class.getName(), m265("4637240d1827320a10342d2c1716393720283334", 81), new Class[]{String.class}));
        f339.add(new C0065(65, Camera.class.getName(), m265("524b4c797f4a4e42514f7e6c40515c5a4a", 57), new Class[]{SurfaceTexture.class}));
        f339.add(new C0065(66, Camera.class.getName(), m265("527572474174707c6f7157416e636d60616b5f5d7e7f495470636074", 7), new Class[]{Camera.PreviewCallback.class}));
        f339.add(new C0065(67, Camera.class.getName(), m265("405c597e7b5459575a5b51706e4a595a4e", 61), new Class[]{byte[].class}));
        f339.add(new C0065(68, Camera.class.getName(), m265("52212613152024283b2503153a373934353f", 83), new Class[]{Camera.PreviewCallback.class}));
        f339.add(new C0065(69, Camera.class.getName(), m265("5251567c664c717c405c63655054584b5573654a474944454f", 35), new Class[]{Camera.PreviewCallback.class}));
        f339.add(new C0065(70, Camera.class.getName(), m265("553c23271c10233e282e3e", 77), new Class[]{Camera.ShutterCallback.class}));
        f339.add(new C0065(71, Camera.class.getName(), m265("520012140123251014180b15", 99), new Class[0]));
        f339.add(new C0065(72, Camera.class.getName(), m265("521b1c292f1a1e12011f3e20170e110015", 105), new Class[]{SurfaceHolder.class}));
        if (Build.VERSION.SDK_INT >= 21) {
            f339.add(new C0065(73, CameraManager.class.getName(), m265("4e707a64424d6367787c", 11), new Class[]{String.class, CameraDevice.StateCallback.class, Handler.class}));
            f339.add(new C0065(74, CameraManager.class.getName(), m265("4e7b716f4946686c7377", 0), new Class[]{String.class, Executor.class, CameraDevice.StateCallback.class}));
            f339.add(new C0065(75, CaptureRequest.Builder.class.getName(), m265("402326161335332437", 66), new Class[]{Surface.class}));
            f339.add(new C0065(76, CaptureRequest.Builder.class.getName(), m265("437a716865", 9), new Class[0]));
        }
    }

    public C0065() {
    }

    public C0065(int i, String str, String str2, Class[] clsArr) {
        this.f340 = i;
        this.f343 = str;
        this.f342 = str2;
        this.f341 = clsArr;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static int m263(String str) {
        for (C0065 c0065 : f339) {
            if (str.contains(c0065.f343) && str.contains(c0065.f342) && str.contains(m264(c0065.f341))) {
                return c0065.f340;
            }
        }
        return -1;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m264(Class[] clsArr) {
        StringBuilder sb = new StringBuilder();
        for (Class cls : clsArr) {
            if (sb.length() > 0) {
                sb.append(m265("0d", 17));
            }
            sb.append(cls.getName());
        }
        return sb.toString();
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m265(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 100);
            bArr[0] = (byte) (bArr[0] ^ 33);
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

    public String toString() {
        return new JSONObject(this.f344).toString();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m266() {
        this.f344.clear();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m267(String str, int i) {
        if (this.f344.containsKey(str)) {
            ((List) this.f344.get(str)).add(Integer.valueOf(i));
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i));
        this.f344.put(str, arrayList);
    }
}
