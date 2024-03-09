package com.lenovo.anyshare;

import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.text.TextUtils;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.Pwi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5359Pwi {

    /* renamed from: a  reason: collision with root package name */
    public static int f13449a = -1;
    public static String b;
    public static long c;

    public static void a() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            b = "checkLaunchMode must be run in main thread";
            return;
        }
        MessageQueue myQueue = Looper.myQueue();
        if (myQueue == null) {
            b = "MessageQueue is null";
            return;
        }
        try {
            Field declaredField = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");
            declaredField.setAccessible(true);
            Message message = (Message) declaredField.get(myQueue);
            if (message == null) {
                f13449a = 2;
                b = "MessageQueue$mMessages is null";
                return;
            }
            f13449a = message.what;
            b = message.toString();
            StringBuilder sb = new StringBuilder();
            while (message != null) {
                int i = message.what;
                if (i == 113) {
                    f13449a = 3;
                    b = C6507Twi.c(message);
                    return;
                } else if (i == 114) {
                    f13449a = 4;
                    b = C6507Twi.d(message);
                    return;
                } else if (i == 159) {
                    f13449a = 1;
                    String a2 = C6507Twi.a(message);
                    if (!TextUtils.isEmpty(a2)) {
                        b = a2;
                        return;
                    } else {
                        b = message.toString();
                        return;
                    }
                } else if (i == 100) {
                    f13449a = 1;
                    String b2 = C6507Twi.b(message);
                    if (!TextUtils.isEmpty(b2)) {
                        b = b2;
                        return;
                    } else {
                        b = message.toString();
                        return;
                    }
                } else {
                    sb.append(message.toString());
                    message = a(message);
                }
            }
            b = sb.toString();
        } catch (Exception unused) {
            b = "hook MessageQueue$mMessages fail";
        }
    }

    public static long b() {
        return c;
    }

    public static boolean c() {
        return f13449a == 1;
    }

    public static boolean d() {
        return !TextUtils.isEmpty(b) && b.contains("ApMainActivity");
    }

    public static Message a(Message message) {
        try {
            Field declaredField = Class.forName("android.os.Message").getDeclaredField("next");
            declaredField.setAccessible(true);
            return (Message) declaredField.get(message);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void a(long j) {
        c = j;
    }
}
