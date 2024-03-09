package androidx.test.internal.util;

import android.util.Log;
import androidx.test.internal.util.ProcSummary;

/* loaded from: classes.dex */
public final class LogUtil {
    public static volatile String myProcName;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Supplier<T> {
        T get();
    }

    public static boolean isLoggable(String str, int i) {
        if (str.length() > 23) {
            str = str.substring(0, 22);
        }
        return Log.isLoggable(str, i);
    }

    public static final /* synthetic */ String lambda$logDebug$0$LogUtil(String str) {
        return str;
    }

    public static final /* synthetic */ String lambda$logDebugWithProcess$1$LogUtil(String str) {
        String procName = procName();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4 + String.valueOf(procName).length());
        sb.append(str);
        sb.append(" in ");
        sb.append(procName);
        return sb.toString();
    }

    public static void logDebug(String str, final String str2, Object... objArr) {
        logDebug(str, new Supplier(str2) { // from class: androidx.test.internal.util.LogUtil$$Lambda$0
            public final String arg$1;

            {
                this.arg$1 = str2;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                String str3 = this.arg$1;
                LogUtil.lambda$logDebug$0$LogUtil(str3);
                return str3;
            }
        }, objArr);
    }

    public static void logDebugWithProcess(String str, final String str2, Object... objArr) {
        logDebug(str, new Supplier(str2) { // from class: androidx.test.internal.util.LogUtil$$Lambda$1
            public final String arg$1;

            {
                this.arg$1 = str2;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                return LogUtil.lambda$logDebugWithProcess$1$LogUtil(this.arg$1);
            }
        }, objArr);
    }

    public static final String procName() {
        String str;
        String str2 = myProcName;
        if (str2 == null) {
            try {
                str = ProcSummary.summarize("self").cmdline;
            } catch (ProcSummary.SummaryException unused) {
                str = "unknown";
            }
            return (str.length() <= 64 || !str.contains("-classpath")) ? str : "robolectric";
        }
        return str2;
    }

    public static void logDebug(String str, Supplier<String> supplier, Object... objArr) {
        if (isLoggable(str, 3)) {
            Log.d(str, String.format(supplier.get(), objArr));
        }
    }
}
