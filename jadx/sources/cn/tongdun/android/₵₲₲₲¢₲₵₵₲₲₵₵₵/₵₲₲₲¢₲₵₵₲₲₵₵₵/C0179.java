package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.DhcpInfo;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import cn.tongdun.android.shell.common.HelperJNI;
import cn.tongdun.android.shell.inter.InvokeHandler;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0067;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0073;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0074;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢₲₲¢¢₲₲₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0179 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final Map f526 = new HashMap();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static int m505(ClassLoader classLoader, String str) {
        String str2;
        if (classLoader != null && (classLoader instanceof BaseDexClassLoader)) {
            try {
                Class<?> cls = Class.forName(m508("0a393126233e796136363b2d347f561d21140d29201819263b", 30));
                Method method = Class.forName(m508("0a535b4c4954130b5c5c51475e153c774b7e67434a72734c5106377f5f5e5e5d4c", 116)).getMethod(m508("1a52756e4f524e40", 107), null);
                Field declaredField = cls.getDeclaredField(m508("0a766a4a5e7e7f7f7c6d70", 85));
                declaredField.setAccessible(true);
                Field declaredField2 = BaseDexClassLoader.class.getDeclaredField(m508("1e24202911102f32", 23));
                declaredField2.setAccessible(true);
                Object obj = declaredField.get(declaredField2.get(classLoader));
                if (Array.getLength(obj) > 0 && (str2 = (String) method.invoke(Array.get(obj, 0), null)) != null) {
                    if (str2.contains(str)) {
                        return 1;
                    }
                }
            } catch (Throwable unused) {
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m506(Context context) {
        try {
            return (String) HelperJNI.m15(20, new Object[]{context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray(), false});
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m507(Context context, ConnectivityManager connectivityManager, WifiManager wifiManager) {
        String m313;
        Network[] allNetworks;
        StringBuilder sb = new StringBuilder();
        if (C0073.m311(21) && C0073.m309(context, m508("0f67627e756e6522367d7f776c7268726e6928076a686e7e68647963796b7075717c646f7d7d79", 74))) {
            NetworkInfo networkInfo = (NetworkInfo) C0067.m281(C0067.f348[0], new C0160(connectivityManager));
            if (networkInfo != null) {
                for (Network network : connectivityManager.getAllNetworks()) {
                    NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(network);
                    if (networkInfo2 != null && networkInfo2.getType() == networkInfo.getType()) {
                        for (InetAddress inetAddress : connectivityManager.getLinkProperties(network).getDnsServers()) {
                            if (sb.length() > 0) {
                                sb.append(m508("42", 107));
                            }
                            sb.append(inetAddress.getHostAddress());
                        }
                    }
                }
            }
        } else {
            if (C0073.m309(context, m508("0f4b4e525942490e1a51535b405e445e4245042b4644425244484c5a4b4b524843515155", 102)) && ((Boolean) C0067.m271(C0067.f347[2], (InvokeHandler) new C0204(wifiManager))).booleanValue()) {
                DhcpInfo dhcpInfo = (DhcpInfo) C0067.m271(C0067.f347[1], (InvokeHandler) new C0206(wifiManager));
                sb.append(C0079.m326(dhcpInfo.dns1));
                sb.append(m508("42", 15));
                m313 = C0079.m326(dhcpInfo.dns2);
            } else {
                sb.append(C0074.m313(m508("00746e253575623d", 93)));
                sb.append(m508("42", 59));
                m313 = C0074.m313(m508("0002185343031448", 43));
            }
            sb.append(m313);
        }
        return sb.toString();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m508(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 34);
            bArr[0] = (byte) (bArr[0] ^ 110);
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
    public static String m509(NetworkInterface networkInterface) {
        StringBuilder sb = new StringBuilder();
        for (InterfaceAddress interfaceAddress : networkInterface.getInterfaceAddresses()) {
            if (C0079.m331(interfaceAddress.getAddress().getHostAddress())) {
                sb.append(C0079.m332(interfaceAddress.getNetworkPrefixLength()));
                sb.append(m508("42", 68));
            }
        }
        return sb.length() > 1 ? sb.substring(0, sb.length() - 1) : sb.toString();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Map m510(Context context, String str) {
        Map map;
        String m508;
        if (!f526.containsKey(str) && C0073.m309(context, m508("0f6e6b777c676c2b3f74767e657b617b67602106667b70767d6a70", 67))) {
            ArrayList arrayList = new ArrayList();
            try {
                StringBuilder sb = new StringBuilder();
                String str2 = "";
                String str3 = "";
                for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                    String name = networkInterface.getName();
                    arrayList.add(name);
                    for (InterfaceAddress interfaceAddress : networkInterface.getInterfaceAddresses()) {
                        InetAddress address = interfaceAddress.getAddress();
                        String hostAddress = interfaceAddress.getAddress().getHostAddress();
                        if (!address.isLoopbackAddress()) {
                            if (C0079.m331(hostAddress)) {
                                sb.append(hostAddress);
                                sb.append(m508("42", 112));
                            }
                            str3 = hostAddress;
                        }
                    }
                    if (m508("1e3f3f7f", 29).equals(name)) {
                        f526.put(m508("1e37377758053b252f", 21), m509(networkInterface));
                        map = f526;
                        m508 = m508("1e121252", 48);
                    } else if (m508("1a203a7f", 3).equals(name)) {
                        f526.put(m508("1a213b7e4f122c3238", 2), m509(networkInterface));
                        map = f526;
                        m508 = m508("1a3a2065", 25);
                    }
                    map.put(m508, str3);
                }
                if (!C0079.m329(sb.toString())) {
                    str2 = sb.substring(0, sb.length() - 1);
                }
                f526.put(m508("092732311c0629", 18), new StringBuilder(str2).toString());
                String abstractCollection = arrayList.toString();
                f526.put(m508("0f131e", 60), abstractCollection.substring(1, abstractCollection.length() - 1));
            } catch (SocketException unused) {
            }
            return f526;
        }
        return f526;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m511() {
        f526.clear();
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static int m512() {
        String m508 = m508("361027242e391e0823353b3a737c332b", 26);
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        return (m505(systemClassLoader, m508) == 1 || m505(systemClassLoader.getParent(), m508) == 1) ? 1 : 0;
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String m513(Context context) {
        try {
            String packageName = context.getPackageName();
            String str = context.getPackageManager().getPackageInfo(packageName, 0).versionName;
            return packageName + m508("4459", 119) + str;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static String m514() {
        String[] split;
        try {
            split = ((String) HelperJNI.m15(22, null)).split(m508("42", 95));
        } catch (Exception unused) {
        }
        if (split.length == 1) {
            return split[0];
        }
        if (split.length >= 2) {
            if (split[0].equals(split[1])) {
                return split[0];
            }
            return split[0] + m508("42", 23) + split[1];
        }
        return "";
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static int m515() {
        Integer num = (Integer) HelperJNI.m15(31, new Object[]{2333});
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static int m516() {
        HashSet<String> hashSet;
        Iterator it;
        int i = 0;
        try {
            hashSet = new HashSet();
            it = C0071.m293().iterator();
        } catch (Exception unused) {
        }
        if (it == null) {
            return 0;
        }
        m508("401150", 110);
        m508("407e3129", 24);
        m508("162136353f282f3932242a2b", 11);
        m508("026d63726077747e6953567b6e323574", 74);
        m508("0d353b7a642b2d3e223b7c643f2e283e3f2a2c28", 27);
        m508("4e", 1);
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!TextUtils.isEmpty(str) && (str.endsWith(m508("403c7d", 67)) || str.endsWith(m508("406a253d", 12)))) {
                hashSet.add(str.substring(str.lastIndexOf(m508("4e", 111)) + 1));
            }
        }
        for (String str2 : hashSet) {
            String lowerCase = str2.toLowerCase();
            if (lowerCase.contains(m508("16061112180f081e15030d0c", 44)) || lowerCase.contains(m508("024648594b5c5f5542787d5045191e5f", 97))) {
                i |= 8;
            }
            if (str2.contains(m508("0d232d6c723d3b28342d6a7229383e28293c3a3e", 13))) {
                i |= 2048;
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004e  */
    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m517(android.content.Context r4) {
        /*
            java.lang.String r0 = "0a13594e0f1f064a5d1d18040f141f58441a0d0e04135855150f15071f121b05"
            r1 = 48
            m508(r0, r1)
            java.lang.String r0 = "0d222c6d733c3a29352c6b7328393f29283d3b3f"
            r1 = 12
            m508(r0, r1)
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            r0 = 0
            java.lang.String r1 = "0a7f352263736a26317174686378733428766162687f34397963796b737e7769"
            r2 = 92
            java.lang.String r1 = m508(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            android.content.pm.PackageInfo r1 = r4.getPackageInfo(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            java.lang.String r2 = "0a72382f6e7e672b3c7c79656e757e39257b6c6f65723934746e74667e737a64"
            r3 = 81
            java.lang.String r2 = m508(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            java.lang.String r1 = r1.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            boolean r1 = r2.equals(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            if (r1 == 0) goto L31
            r1 = 1
            goto L32
        L31:
            r1 = 0
        L32:
            java.lang.String r2 = "0d47490816595f4c50490e164d5c5a4c4d585e5a"
            r3 = 105(0x69, float:1.47E-43)
            java.lang.String r2 = m508(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            java.lang.String r0 = "0d404e0f115e584b574e09114a5b5d4b4a5f595d"
            r2 = 110(0x6e, float:1.54E-43)
            java.lang.String r0 = m508(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            java.lang.String r4 = r4.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            boolean r4 = r0.equals(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L51
            if (r4 == 0) goto L51
            r4 = r1 | 256(0x100, float:3.59E-43)
            r1 = r4
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0179.m517(android.content.Context):int");
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static int m518() {
        StackTraceElement[] stackTrace;
        try {
            throw new Exception(m508("0a00101007165549060105", 35));
        } catch (Exception e) {
            int i = 0;
            int i2 = 0;
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (m508("0a5d1700415148041353564a415a51160a5443404a5d162a7443404a5d7a6c47515f5e", 126).equals(stackTraceElement.getClassName()) && m508("037c7877", 82).equals(stackTraceElement.getMethodName())) {
                    i |= 2;
                }
                if (m508("0a28627534243d716626233f342f24637f2136353f28635f0136353f280f1932242a2b", 11).equals(stackTraceElement.getClassName()) && m508("060b0d080a0b2f2502060c032b2a131e0509", 32).equals(stackTraceElement.getMethodName())) {
                    i |= 4;
                }
                if (m508("0d6b652428686d717a616a2d20607d76707b686a25267b3a1344796f7c764b40607a", 69).equals(stackTraceElement.getClassName()) && (i2 = i2 + 1) == 2) {
                    i |= 512;
                }
                if (m508("0d16185947080e1d01185f471c0d0b1d1c090f0b5179046d0c", 56).equals(stackTraceElement.getClassName()) && m508("07405f5e434946", 101).equals(stackTraceElement.getMethodName())) {
                    i |= 1024;
                }
            }
            return i;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static java.lang.String m519(android.content.Context r5) {
        /*
            java.lang.String r0 = ""
            java.lang.System.currentTimeMillis()
            java.lang.String r5 = r5.getPackageResourcePath()
            r1 = 256(0x100, float:3.59E-43)
            r2 = 0
            byte[] r3 = new byte[r1]     // Catch: java.lang.Throwable -> L47
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L47
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L47
            int r5 = r4.available()     // Catch: java.lang.Throwable -> L48
            if (r5 >= r1) goto L1a
            goto L1c
        L1a:
            r5 = 256(0x100, float:3.59E-43)
        L1c:
            r1 = 0
            int r2 = r4.read(r3, r1, r5)     // Catch: java.lang.Throwable -> L48
            if (r5 != r2) goto L3e
            r5 = 20
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L48
            r2[r1] = r3     // Catch: java.lang.Throwable -> L48
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L48
            r2[r1] = r3     // Catch: java.lang.Throwable -> L48
            java.lang.Object r5 = cn.tongdun.android.shell.common.HelperJNI.m15(r5, r2)     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L48
            r4.close()     // Catch: java.lang.Throwable -> L48
            r4.close()     // Catch: java.lang.Throwable -> L3d
        L3d:
            return r5
        L3e:
            r4.close()     // Catch: java.lang.Throwable -> L41
        L41:
            return r0
        L42:
            r5 = move-exception
            goto L4e
        L44:
            r5 = move-exception
            r4 = r2
            goto L4e
        L47:
            r4 = r2
        L48:
            if (r4 == 0) goto L4d
            r4.close()     // Catch: java.lang.Throwable -> L4d
        L4d:
            return r0
        L4e:
            if (r4 == 0) goto L53
            r4.close()     // Catch: java.lang.Throwable -> L53
        L53:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0179.m519(android.content.Context):java.lang.String");
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static String m520() {
        StringBuilder sb = new StringBuilder();
        File file = new File(m508("41095f5f52445d171c5c544f5209", 119));
        String m508 = m508("407d2735", 5);
        String[] list = file.list();
        if (list == null) {
            return sb.toString();
        }
        for (String str : list) {
            if (str != null && str.endsWith(m508)) {
                if (sb.length() > 0) {
                    sb.append(m508("42", 86));
                }
                sb.append(str.substring(0, str.length() - 4));
            }
        }
        return (String) HelperJNI.m15(20, new Object[]{sb.toString().getBytes(), true});
    }
}
