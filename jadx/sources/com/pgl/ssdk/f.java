package com.pgl.ssdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.RouteInfo;
import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class f {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ed, code lost:
        if (r8.length() == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.lang.String a(android.content.Context r8) {
        /*
            java.lang.Class<com.pgl.ssdk.f> r0 = com.pgl.ssdk.f.class
            monitor-enter(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r1.<init>()     // Catch: java.lang.Throwable -> Le5
            java.io.File r2 = r8.getFilesDir()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> Le5
            r1.append(r2)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = "/"
            r1.append(r2)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = "cid"
            r1.append(r2)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Le5
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> Le5
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Le5
            boolean r2 = r2.exists()     // Catch: java.lang.Throwable -> Le5
            if (r2 == 0) goto L62
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r2.<init>()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r3 = "chmod 777 "
            r2.append(r3)     // Catch: java.lang.Throwable -> Le5
            r2.append(r1)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Le5
            a(r2)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = a(r1)     // Catch: java.lang.Throwable -> Le5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r3.<init>()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r4 = "chmod 600 "
            r3.append(r4)     // Catch: java.lang.Throwable -> Le5
            r3.append(r1)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Le5
            a(r3)     // Catch: java.lang.Throwable -> Le5
            if (r2 == 0) goto L62
            int r3 = r2.length()     // Catch: java.lang.Throwable -> Le5
            if (r3 <= 0) goto L62
            monitor-exit(r0)
            return r2
        L62:
            android.content.res.Resources r8 = r8.getResources()     // Catch: java.lang.Throwable -> Le5
            android.content.res.AssetManager r8 = r8.getAssets()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = "cid"
            java.io.InputStream r8 = r8.open(r2)     // Catch: java.lang.Throwable -> Le5
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> Le5
            r2.<init>()     // Catch: java.lang.Throwable -> Le5
            r3 = 4096(0x1000, float:5.74E-42)
            byte[] r4 = new byte[r3]     // Catch: java.lang.Throwable -> Le5
        L79:
            r5 = 0
            int r6 = r8.read(r4, r5, r3)     // Catch: java.lang.Throwable -> Le5
            r7 = -1
            if (r6 == r7) goto L85
            r2.write(r4, r5, r6)     // Catch: java.lang.Throwable -> Le5
            goto L79
        L85:
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Le5
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Le5
            byte[] r2 = r2.toByteArray()     // Catch: java.lang.Throwable -> Le5
            r8.write(r2)     // Catch: java.lang.Throwable -> Le5
            r8.close()     // Catch: java.lang.Throwable -> Le5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r8.<init>()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = "chmod 777 "
            r8.append(r2)     // Catch: java.lang.Throwable -> Le5
            r8.append(r1)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Le5
            a(r8)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r8 = a(r1)     // Catch: java.lang.Throwable -> Le5
            if (r8 == 0) goto Lb4
            int r2 = r8.length()     // Catch: java.lang.Throwable -> Le5
            if (r2 != 0) goto Ld0
        Lb4:
            java.io.RandomAccessFile r8 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> Le5
            java.lang.String r2 = "rw"
            r8.<init>(r1, r2)     // Catch: java.lang.Throwable -> Le5
            r2 = 1
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> Le5
            r3 = 2
            r2[r5] = r3     // Catch: java.lang.Throwable -> Le5
            r3 = 16
            r8.seek(r3)     // Catch: java.lang.Throwable -> Le5
            r8.write(r2)     // Catch: java.lang.Throwable -> Le5
            r8.close()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r8 = a(r1)     // Catch: java.lang.Throwable -> Le5
        Ld0:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le5
            r2.<init>()     // Catch: java.lang.Throwable -> Le5
            java.lang.String r3 = "chmod 600 "
            r2.append(r3)     // Catch: java.lang.Throwable -> Le5
            r2.append(r1)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Le5
            a(r1)     // Catch: java.lang.Throwable -> Le5
            goto Le7
        Le5:
            java.lang.String r8 = "0[<!>]EXCEPTION[<!>]"
        Le7:
            if (r8 == 0) goto Lef
            int r1 = r8.length()     // Catch: java.lang.Throwable -> Lf3
            if (r1 != 0) goto Lf1
        Lef:
            java.lang.String r8 = "0[<!>]ERROR[<!>]"
        Lf1:
            monitor-exit(r0)
            return r8
        Lf3:
            r8 = move-exception
            monitor-exit(r0)
            goto Lf7
        Lf6:
            throw r8
        Lf7:
            goto Lf6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.f.a(android.content.Context):java.lang.String");
    }

    public static String a(BufferedInputStream bufferedInputStream) {
        int read;
        byte[] bArr = new byte[4096];
        StringBuilder sb = new StringBuilder();
        do {
            try {
                read = bufferedInputStream.read(bArr);
                if (read > 0) {
                    sb.append(new String(bArr, 0, read));
                    continue;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } while (read >= 4096);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0072, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r5) {
        /*
            r0 = 0
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            java.lang.String r2 = "sh"
            java.lang.Process r1 = r1.exec(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51
            java.io.OutputStream r3 = r1.getOutputStream()     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            java.io.InputStream r4 = r1.getInputStream()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r2.write(r5)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r5 = 10
            r2.write(r5)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r2.flush()     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r2.close()     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r1.waitFor()     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            java.lang.String r5 = a(r3)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L78
            r2.close()     // Catch: java.io.IOException -> L3a
            goto L3e
        L3a:
            r0 = move-exception
            r0.printStackTrace()
        L3e:
            r3.close()     // Catch: java.io.IOException -> L42
            goto L46
        L42:
            r0 = move-exception
            r0.printStackTrace()
        L46:
            r0 = r5
            goto L74
        L48:
            r5 = move-exception
            goto L5b
        L4a:
            r5 = move-exception
            goto L7a
        L4c:
            r5 = move-exception
            r3 = r0
            goto L5b
        L4f:
            r5 = move-exception
            goto L55
        L51:
            r5 = move-exception
            goto L59
        L53:
            r5 = move-exception
            r1 = r0
        L55:
            r2 = r0
            goto L7a
        L57:
            r5 = move-exception
            r1 = r0
        L59:
            r2 = r0
            r3 = r2
        L5b:
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L68
            r2.close()     // Catch: java.io.IOException -> L64
            goto L68
        L64:
            r5 = move-exception
            r5.printStackTrace()
        L68:
            if (r3 == 0) goto L72
            r3.close()     // Catch: java.io.IOException -> L6e
            goto L72
        L6e:
            r5 = move-exception
            r5.printStackTrace()
        L72:
            if (r1 == 0) goto L77
        L74:
            r1.destroy()
        L77:
            return r0
        L78:
            r5 = move-exception
            r0 = r3
        L7a:
            if (r2 == 0) goto L84
            r2.close()     // Catch: java.io.IOException -> L80
            goto L84
        L80:
            r2 = move-exception
            r2.printStackTrace()
        L84:
            if (r0 == 0) goto L8e
            r0.close()     // Catch: java.io.IOException -> L8a
            goto L8e
        L8a:
            r0 = move-exception
            r0.printStackTrace()
        L8e:
            if (r1 == 0) goto L93
            r1.destroy()
        L93:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.f.a(java.lang.String):java.lang.String");
    }

    public static void a(LinkProperties linkProperties, JSONArray jSONArray) {
        InetAddress gateway;
        if (Build.VERSION.SDK_INT >= 21) {
            for (RouteInfo routeInfo : linkProperties.getRoutes()) {
                if (routeInfo != null && routeInfo.isDefaultRoute() && (gateway = routeInfo.getGateway()) != null && (!(gateway instanceof Inet6Address) || !"::".equals(gateway.getHostAddress()))) {
                    jSONArray.put(gateway.getHostAddress());
                }
            }
        }
    }

    public static void b(LinkProperties linkProperties, JSONArray jSONArray) {
        if (Build.VERSION.SDK_INT >= 21) {
            for (LinkAddress linkAddress : linkProperties.getLinkAddresses()) {
                if (linkAddress != null && linkAddress.getAddress() != null && !linkAddress.getAddress().isLoopbackAddress()) {
                    jSONArray.put(linkAddress.getAddress().getHostAddress());
                }
            }
        }
    }

    public static String[] b(Context context) {
        Network[] allNetworks;
        NetworkInfo networkInfo;
        LinkProperties linkProperties;
        int type;
        String[] strArr = new String[5];
        if (Build.VERSION.SDK_INT >= 21) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null) {
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                JSONArray jSONArray3 = new JSONArray();
                JSONArray jSONArray4 = new JSONArray();
                JSONArray jSONArray5 = new JSONArray();
                for (Network network : allNetworks) {
                    if (network != null && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.getState() == NetworkInfo.State.CONNECTED && (linkProperties = connectivityManager.getLinkProperties(network)) != null && ((type = networkInfo.getType()) == 0 || type == 1)) {
                        if (Build.VERSION.SDK_INT >= 21) {
                            for (InetAddress inetAddress : linkProperties.getDnsServers()) {
                                if (inetAddress != null) {
                                    jSONArray5.put(inetAddress.getHostAddress());
                                }
                            }
                        }
                        if (type == 0) {
                            b(linkProperties, jSONArray);
                            a(linkProperties, jSONArray2);
                        } else {
                            b(linkProperties, jSONArray3);
                            a(linkProperties, jSONArray4);
                        }
                    }
                }
                strArr[0] = jSONArray3.toString();
                strArr[1] = jSONArray4.toString();
                strArr[2] = jSONArray.toString();
                strArr[3] = jSONArray2.toString();
                strArr[4] = jSONArray5.toString();
            }
        } else {
            try {
                for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                    if (networkInterface != null) {
                        String name = networkInterface.getName();
                        if (!TextUtils.isEmpty(name) && name.contains("wlan")) {
                            ArrayList<InetAddress> list = Collections.list(networkInterface.getInetAddresses());
                            JSONArray jSONArray6 = new JSONArray();
                            for (InetAddress inetAddress2 : list) {
                                if (!inetAddress2.isLoopbackAddress()) {
                                    jSONArray6.put(inetAddress2.getHostAddress());
                                }
                            }
                            strArr[0] = jSONArray6.toString();
                        }
                    }
                }
                for (int i = 0; i < 5; i++) {
                    if (strArr[i] == null) {
                        strArr[i] = "";
                    }
                }
            } catch (SocketException e) {
                e.printStackTrace();
            }
        }
        return strArr;
    }
}
