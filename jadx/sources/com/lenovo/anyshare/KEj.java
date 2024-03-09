package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import java.util.Collection;

/* loaded from: classes9.dex */
public class KEj {

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final StringBuilder f10851a;
        public final String b;
        public final String c;

        public a() {
            this(":", ",");
        }

        public a a(String str, Object obj) {
            if (!TextUtils.isEmpty(str)) {
                if (this.f10851a.length() > 0) {
                    this.f10851a.append(this.c);
                }
                StringBuilder sb = this.f10851a;
                sb.append(str);
                sb.append(this.b);
                sb.append(obj);
            }
            return this;
        }

        public String toString() {
            return this.f10851a.toString();
        }

        public a(String str, String str2) {
            this.f10851a = new StringBuilder();
            this.b = str;
            this.c = str2;
        }
    }

    public static int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static int b(String str, int i) {
        return !TextUtils.isEmpty(str) ? ((str.hashCode() / 10) * 10) + i : i;
    }

    public static long a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static boolean a(Collection<?> collection) {
        return collection == null || collection.isEmpty();
    }

    public static boolean a() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }
}
