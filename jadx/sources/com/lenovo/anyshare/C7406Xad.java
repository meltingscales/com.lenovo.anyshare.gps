package com.lenovo.anyshare;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* renamed from: com.lenovo.anyshare.Xad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7406Xad {
    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }
}
