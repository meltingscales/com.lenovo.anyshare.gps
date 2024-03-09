package com.alphagaming.mediation.http.config;

import android.text.TextUtils;
import android.util.Log;
import com.alphagaming.mediation.http.EasyUtils;
import com.unity3d.services.core.log.DeviceLog;

/* loaded from: classes2.dex */
public final class LogStrategy implements ILogStrategy {
    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public void printJson(String str, String str2) {
        String formatJson = EasyUtils.formatJson(str2);
        if (TextUtils.isEmpty(formatJson)) {
            return;
        }
        String str3 = " \n" + formatJson;
        if (str3.length() <= ((long) DeviceLog.MAX_DEBUG_MSG_LENGTH)) {
            printLog(str, str3);
            return;
        }
        while (str3.length() > 3072) {
            String substring = str3.substring(0, DeviceLog.MAX_DEBUG_MSG_LENGTH);
            str3 = str3.replace(substring, "");
            printLog(str, substring);
        }
        printLog(str, str3);
    }

    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public void printKeyValue(String str, String str2, String str3) {
        printLog(str, str2 + " = " + str3);
    }

    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public /* synthetic */ void printLine(String str) {
        com.lenovo.anyshare.ILogStrategy.a(this, str);
    }

    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public void printLog(String str, String str2) {
        if (str2 == null) {
            str2 = "null";
        }
        Log.i(str, str2);
    }

    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public void printStackTrace(String str, StackTraceElement[] stackTraceElementArr) {
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            int lineNumber = stackTraceElement.getLineNumber();
            String className = stackTraceElement.getClassName();
            if (lineNumber > 0 && !className.startsWith("com.alphagaming.mediation.http")) {
                printLog(str, "RequestCode = (" + stackTraceElement.getFileName() + ":" + lineNumber + ") ");
                return;
            }
        }
    }

    @Override // com.alphagaming.mediation.http.config.ILogStrategy
    public void printThrowable(String str, Throwable th) {
        Log.e(str, th.getMessage(), th);
    }
}
