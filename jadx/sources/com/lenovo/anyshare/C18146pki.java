package com.lenovo.anyshare;

import android.content.Context;
import java.net.ServerSocket;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.pki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18146pki {
    public static void a(Context context, ServerSocket serverSocket, NullPointerException nullPointerException) {
        String str;
        try {
            StackTraceElement[] stackTrace = nullPointerException.getStackTrace();
            if (stackTrace == null || stackTrace.length <= 0) {
                str = null;
            } else {
                str = stackTrace[0].getClassName() + "." + stackTrace[0].getMethodName();
            }
            String country = Locale.getDefault().getCountry();
            String a2 = a(serverSocket);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("clazz", str);
            linkedHashMap.put("country", country);
            linkedHashMap.put("factory", a2);
            C6040Sge.e("HttpServerStats", "Collect event err_socket_splunk_npe:" + linkedHashMap);
            C6062Sie.a(context, "err_socket_splunk_npe", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(ServerSocket serverSocket) {
        try {
            Object a2 = C3409Jbj.a(serverSocket, "factory");
            return a2 != null ? a2.getClass().getName() : "null";
        } catch (Exception unused) {
            return "null";
        }
    }
}
