package com.lenovo.anyshare;

import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* renamed from: com.lenovo.anyshare.uDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20815uDj {
    public static int a(Throwable th) {
        boolean z = th instanceof com.xiaomi.push.fi;
        if (z) {
            com.xiaomi.push.fi fiVar = (com.xiaomi.push.fi) th;
            if (fiVar.a() != null) {
                th = fiVar.a();
            }
        }
        String message = th.getMessage();
        if (th.getCause() != null) {
            message = th.getCause().getMessage();
        }
        if (th instanceof SocketTimeoutException) {
            return 105;
        }
        if (th instanceof SocketException) {
            if (message.indexOf("Network is unreachable") != -1) {
                return 102;
            }
            if (message.indexOf("Connection refused") != -1) {
                return 103;
            }
            if (message.indexOf("Connection timed out") != -1) {
                return 105;
            }
            if (message.endsWith("EACCES (Permission denied)")) {
                return 101;
            }
            if (message.indexOf("Connection reset by peer") != -1) {
                return 109;
            }
            if (message.indexOf("Broken pipe") != -1) {
                return 110;
            }
            if (message.indexOf("No route to host") != -1) {
                return 104;
            }
            if (message.endsWith("EINVAL (Invalid argument)")) {
                return 106;
            }
            return InterfaceC13225hhc.Pc;
        } else if (th instanceof UnknownHostException) {
            return 107;
        } else {
            return z ? 399 : 0;
        }
    }
}
