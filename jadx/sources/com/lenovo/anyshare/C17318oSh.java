package com.lenovo.anyshare;

import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: com.lenovo.anyshare.oSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17318oSh {
    public static String a(Throwable th) {
        if (th == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
            cause.printStackTrace(printWriter);
        }
        printWriter.close();
        stringBuffer.append(stringWriter.toString());
        return stringBuffer.toString();
    }
}
