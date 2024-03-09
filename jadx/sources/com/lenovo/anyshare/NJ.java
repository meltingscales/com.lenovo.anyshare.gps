package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@Rek(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001¢\u0006\u0002\u0010\u0017J\u0012\u0010\u0011\u001a\u00020\u00122\n\u0010\u0018\u001a\u00060\bj\u0002`\tJ\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\b\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\bj\u0002`\tX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/facebook/internal/Logger;", "", "behavior", "Lcom/facebook/LoggingBehavior;", Progress.TAG, "", "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V", "contents", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "value", "", Progress.PRIORITY, "getPriority", "()I", "setPriority", "(I)V", "append", "", com.anythink.expressad.foundation.h.k.g, "format", "args", "", "(Ljava/lang/String;[Ljava/lang/Object;)V", "stringBuilder", "appendKeyValue", "key", "getContents", "log", "logString", "shouldLog", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class NJ {
    public final LoggingBehavior c;
    public final String d;
    public StringBuilder e;
    public int f;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, String> f12214a = new HashMap<>();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized String b(String str) {
            String str2;
            str2 = str;
            for (Map.Entry entry : NJ.f12214a.entrySet()) {
                str2 = Aqk.a(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, (Object) null);
            }
            return str2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final synchronized void a(String str, String str2) {
            C11440emk.e(str, "original");
            C11440emk.e(str2, "replace");
            NJ.f12214a.put(str, str2);
        }

        @Tkk
        public final synchronized void a(String str) {
            C11440emk.e(str, "accessToken");
            if (!FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                a(str, "ACCESS_TOKEN_REMOVED");
            }
        }

        @Tkk
        public final void a(LoggingBehavior loggingBehavior, String str, String str2) {
            C11440emk.e(loggingBehavior, "behavior");
            C11440emk.e(str, Progress.TAG);
            C11440emk.e(str2, com.anythink.expressad.foundation.h.k.g);
            a(loggingBehavior, 3, str, str2);
        }

        @Tkk
        public final void a(LoggingBehavior loggingBehavior, String str, String str2, Object... objArr) {
            C11440emk.e(loggingBehavior, "behavior");
            C11440emk.e(str, Progress.TAG);
            C11440emk.e(str2, "format");
            C11440emk.e(objArr, "args");
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                String format = String.format(str2, Arrays.copyOf(copyOf, copyOf.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                a(loggingBehavior, 3, str, format);
            }
        }

        @Tkk
        public final void a(LoggingBehavior loggingBehavior, int i, String str, String str2, Object... objArr) {
            C11440emk.e(loggingBehavior, "behavior");
            C11440emk.e(str, Progress.TAG);
            C11440emk.e(str2, "format");
            C11440emk.e(objArr, "args");
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                String format = String.format(str2, Arrays.copyOf(copyOf, copyOf.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                a(loggingBehavior, i, str, format);
            }
        }

        @Tkk
        public final void a(LoggingBehavior loggingBehavior, int i, String str, String str2) {
            C11440emk.e(loggingBehavior, "behavior");
            C11440emk.e(str, Progress.TAG);
            C11440emk.e(str2, com.anythink.expressad.foundation.h.k.g);
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                String b = b(str2);
                if (!Aqk.d(str, "FacebookSDK.", false, 2, null)) {
                    str = "FacebookSDK." + str;
                }
                android.util.Log.println(i, str, b);
                if (loggingBehavior == LoggingBehavior.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }
    }

    public NJ(LoggingBehavior loggingBehavior, String str) {
        C11440emk.e(loggingBehavior, "behavior");
        C11440emk.e(str, Progress.TAG);
        this.f = 3;
        this.c = loggingBehavior;
        StringBuilder sb = new StringBuilder();
        sb.append("FacebookSDK.");
        C8662aK.b(str, Progress.TAG);
        sb.append(str);
        this.d = sb.toString();
        this.e = new StringBuilder();
    }

    @Tkk
    public static final void a(LoggingBehavior loggingBehavior, int i, String str, String str2) {
        b.a(loggingBehavior, i, str, str2);
    }

    @Tkk
    public static final void a(LoggingBehavior loggingBehavior, int i, String str, String str2, Object... objArr) {
        b.a(loggingBehavior, i, str, str2, objArr);
    }

    @Tkk
    public static final void a(LoggingBehavior loggingBehavior, String str, String str2) {
        b.a(loggingBehavior, str, str2);
    }

    @Tkk
    public static final void a(LoggingBehavior loggingBehavior, String str, String str2, Object... objArr) {
        b.a(loggingBehavior, str, str2, objArr);
    }

    @Tkk
    public static final synchronized void a(String str, String str2) {
        synchronized (NJ.class) {
            b.a(str, str2);
        }
    }

    @Tkk
    public static final synchronized void c(String str) {
        synchronized (NJ.class) {
            b.a(str);
        }
    }

    private final boolean d() {
        return FacebookSdk.isLoggingBehaviorEnabled(this.c);
    }

    public final String b() {
        a aVar = b;
        String sb = this.e.toString();
        C11440emk.d(sb, "contents.toString()");
        return aVar.b(sb);
    }

    public final void c() {
        String sb = this.e.toString();
        C11440emk.d(sb, "contents.toString()");
        b(sb);
        this.e = new StringBuilder();
    }

    public final void a(int i) {
        C8662aK.a(Integer.valueOf(i), "value", 7, 3, 6, 4, 2, 5);
        a(i);
    }

    public final void b(String str) {
        C11440emk.e(str, com.anythink.expressad.foundation.h.k.g);
        b.a(this.c, this.f, this.d, str);
    }

    public final void a(StringBuilder sb) {
        C11440emk.e(sb, "stringBuilder");
        if (d()) {
            this.e.append((CharSequence) sb);
        }
    }

    public final void a(String str) {
        C11440emk.e(str, com.anythink.expressad.foundation.h.k.g);
        if (d()) {
            this.e.append(str);
        }
    }

    public final void a(String str, Object... objArr) {
        C11440emk.e(str, "format");
        C11440emk.e(objArr, "args");
        if (d()) {
            StringBuilder sb = this.e;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            sb.append(format);
        }
    }

    public final void a(String str, Object obj) {
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        a("  %s:\t%s\n", str, obj);
    }
}
