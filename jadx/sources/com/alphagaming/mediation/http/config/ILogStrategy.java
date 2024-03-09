package com.alphagaming.mediation.http.config;

/* loaded from: classes2.dex */
public interface ILogStrategy {
    void printJson(String str, String str2);

    void printKeyValue(String str, String str2, String str3);

    void printLine(String str);

    void printLog(String str, String str2);

    void printStackTrace(String str, StackTraceElement[] stackTraceElementArr);

    void printThrowable(String str, Throwable th);
}
