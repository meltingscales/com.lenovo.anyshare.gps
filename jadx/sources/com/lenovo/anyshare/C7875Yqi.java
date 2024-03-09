package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.net.wifi.WifiConfiguration;
import android.os.Build;
import android.provider.Settings;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Yqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7875Yqi {

    /* renamed from: com.lenovo.anyshare.Yqi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f17338a;
        public String b;
        public String c;
        public String d;
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT < 28;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT < 11;
    }

    public static boolean a(Context context, a aVar) {
        if (context == null) {
            return false;
        }
        b();
        try {
            ContentResolver contentResolver = context.getContentResolver();
            boolean z = contentResolver != null;
            if (z) {
                z = Settings.System.putString(contentResolver, "wifi_static_ip", aVar.f17338a);
            }
            if (z) {
                z = Settings.System.putString(contentResolver, "wifi_static_netmask", aVar.b);
            }
            if (z) {
                z = Settings.System.putString(contentResolver, "wifi_static_dns1", aVar.c);
            }
            if (z) {
                z = Settings.System.putString(contentResolver, "wifi_static_gateway", aVar.d);
            }
            return z ? Settings.System.putInt(contentResolver, "wifi_use_static_ip", 1) : z;
        } catch (Exception e) {
            C6040Sge.c("StaticIPHelper", e);
            return false;
        }
    }

    public static void b(WifiConfiguration wifiConfiguration, InetAddress inetAddress) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object a2 = C3409Jbj.a(wifiConfiguration, "linkProperties");
        if (a2 != null) {
            Object newInstance = Class.forName("android.net.RouteInfo").getConstructor(InetAddress.class).newInstance(inetAddress);
            ArrayList arrayList = (ArrayList) a(a2, "mRoutes");
            arrayList.clear();
            arrayList.add(newInstance);
            return;
        }
        throw new NoSuchFieldException("Unsupport linkProperties!");
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        boolean b = b();
        if (b) {
            try {
                return Settings.System.putInt(context.getContentResolver(), "wifi_use_static_ip", 0);
            } catch (Exception e) {
                C6040Sge.c("StaticIPHelper", e);
                return false;
            }
        }
        return b;
    }

    public static void b(Object obj, String str) throws NoSuchFieldException, IllegalAccessException {
        a(obj, str, "ipAssignment");
    }

    public static void b(Object obj, InetAddress inetAddress) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        C3409Jbj.a(obj, "gateway", inetAddress);
    }

    public static boolean a(WifiConfiguration wifiConfiguration, a aVar) {
        boolean z = (!a() || b() || wifiConfiguration == null) ? false : true;
        if (z) {
            if (Build.VERSION.SDK_INT < 21) {
                try {
                    a(wifiConfiguration, "STATIC");
                    a(wifiConfiguration, InetAddress.getByName(aVar.f17338a), 24);
                    b(wifiConfiguration, InetAddress.getByName(aVar.d));
                    a(wifiConfiguration, InetAddress.getByName(aVar.c));
                } catch (Exception e) {
                    C6040Sge.a("StaticIPHelper", e);
                    return false;
                }
            } else {
                try {
                    Object a2 = C3409Jbj.a(wifiConfiguration, "mIpConfiguration");
                    Object newInstance = Class.forName("android.net.StaticIpConfiguration").getConstructor(new Class[0]).newInstance(new Object[0]);
                    C3409Jbj.a(a2, "staticIpConfiguration", newInstance);
                    b(a2, "STATIC");
                    a(newInstance, InetAddress.getByName(aVar.f17338a), 24);
                    b(newInstance, InetAddress.getByName(aVar.d));
                    a(newInstance, InetAddress.getByName(aVar.c));
                } catch (Exception e2) {
                    C6040Sge.c("StaticIPHelper", e2);
                    return false;
                }
            }
        }
        return z;
    }

    public static boolean a(WifiConfiguration wifiConfiguration) {
        boolean z = (!a() || b() || wifiConfiguration == null) ? false : true;
        if (z) {
            if (Build.VERSION.SDK_INT < 21) {
                try {
                    a(wifiConfiguration, "DHCP");
                } catch (Exception e) {
                    C6040Sge.a("StaticIPHelper", e);
                    return false;
                }
            } else {
                try {
                    b(C3409Jbj.a(wifiConfiguration, "mIpConfiguration"), "DHCP");
                } catch (Exception e2) {
                    C6040Sge.a("StaticIPHelper", e2);
                    return false;
                }
            }
        }
        return z;
    }

    public static void a(WifiConfiguration wifiConfiguration, String str) throws NoSuchFieldException, IllegalAccessException {
        a(wifiConfiguration, str, "ipAssignment");
    }

    public static void a(WifiConfiguration wifiConfiguration, InetAddress inetAddress, int i) throws NoSuchFieldException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InstantiationException, InvocationTargetException {
        Object a2 = C3409Jbj.a(wifiConfiguration, "linkProperties");
        if (a2 != null) {
            Object newInstance = Class.forName("android.net.LinkAddress").getConstructor(InetAddress.class, Integer.TYPE).newInstance(inetAddress, Integer.valueOf(i));
            ArrayList arrayList = (ArrayList) a(a2, "mLinkAddresses");
            if (arrayList != null) {
                arrayList.clear();
                arrayList.add(newInstance);
                return;
            }
            return;
        }
        throw new NoSuchFieldException("Unsupport linkProperties!");
    }

    public static void a(WifiConfiguration wifiConfiguration, InetAddress inetAddress) throws NoSuchFieldException {
        Object b = C3409Jbj.b(wifiConfiguration, "linkProperties");
        if (b != null) {
            ArrayList arrayList = (ArrayList) a(b, "mDnses");
            if (arrayList != null) {
                arrayList.clear();
                arrayList.add(inetAddress);
                return;
            }
            return;
        }
        throw new NoSuchFieldException("Unsupport linkProperties!");
    }

    public static void a(Object obj, InetAddress inetAddress, int i) throws NoSuchFieldException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InstantiationException, InvocationTargetException {
        C3409Jbj.a(obj, "ipAddress", Class.forName("android.net.LinkAddress").getConstructor(InetAddress.class, Integer.TYPE).newInstance(inetAddress, Integer.valueOf(i)));
    }

    public static void a(Object obj, InetAddress inetAddress) throws NoSuchFieldException, IllegalAccessException {
        ArrayList arrayList = (ArrayList) a(obj, "dnsServers");
        if (arrayList != null) {
            arrayList.clear();
            arrayList.add(inetAddress);
        }
    }

    public static Object a(Object obj, String str) {
        return C3409Jbj.b(obj, str);
    }

    public static void a(Object obj, String str, String str2) throws NoSuchFieldException, IllegalAccessException {
        Field field = obj.getClass().getField(str2);
        field.set(obj, Enum.valueOf(field.getType(), str));
    }
}
