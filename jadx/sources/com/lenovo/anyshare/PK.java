package com.lenovo.anyshare;

import android.os.Looper;
import com.facebook.internal.instrument.InstrumentData;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class PK {
    public static boolean b;
    public static final PK c = new PK();

    /* renamed from: a  reason: collision with root package name */
    public static final String f13113a = PK.class.getCanonicalName();

    @Tkk
    public static final void a() {
        b = true;
    }

    @Tkk
    public static final void b(Class<?> cls, String str, String str2) {
        C11440emk.e(cls, "clazz");
        C11440emk.e(str, "methodName");
        C11440emk.e(str2, "methodDesc");
        c.a("@WorkerThread", cls, str, str2);
    }

    @Tkk
    public static final void a(Class<?> cls, String str, String str2) {
        C11440emk.e(cls, "clazz");
        C11440emk.e(str, "methodName");
        C11440emk.e(str2, "methodDesc");
        c.a("@UiThread", cls, str, str2);
    }

    private final void a(String str, Class<?> cls, String str2, String str3) {
        if (b) {
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.US;
            Object[] objArr = {str, cls.getName(), str2, str3, Looper.myLooper(), Looper.getMainLooper()};
            String format = String.format(locale, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s.", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            Exception exc = new Exception();
            android.util.Log.e(f13113a, format, exc);
            InstrumentData.a.a(exc, InstrumentData.Type.ThreadCheck).c();
        }
    }
}
