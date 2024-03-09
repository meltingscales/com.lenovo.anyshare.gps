package com.lenovo.anyshare;

import java.util.Locale;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.dBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC10394dBc {

    /* renamed from: a  reason: collision with root package name */
    public static final Locale f19676a = Locale.US;
    public static final Logger b = Logger.getLogger(AbstractC10394dBc.class.getName());
    public final String c;

    public AbstractC10394dBc(String str) {
        this.c = str;
    }

    public String a(Object obj) {
        StringBuffer stringBuffer = new StringBuffer();
        a(stringBuffer, obj);
        return stringBuffer.toString();
    }

    public abstract void a(StringBuffer stringBuffer, Object obj);

    public String b(Object obj) {
        StringBuffer stringBuffer = new StringBuffer();
        b(stringBuffer, obj);
        return stringBuffer.toString();
    }

    public abstract void b(StringBuffer stringBuffer, Object obj);

    public static String a(String str) {
        return C23731ysc.g + str + C23731ysc.g;
    }
}
