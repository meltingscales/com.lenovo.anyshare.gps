package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
public class XQ {

    /* loaded from: classes.dex */
    public interface a {
        void a(Context context, String[] strArr, String str, File file, _Q _q);
    }

    /* loaded from: classes.dex */
    public interface b {
        String a(String str);

        String[] a();

        void b(String str);

        String c(String str);

        void loadLibrary(String str);
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(Throwable th);

        void success();
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(String str);
    }

    public static void a(Context context, String str) {
        a(context, str, null, null);
    }

    public static _Q b() {
        return new _Q().b();
    }

    public static void a(Context context, String str, String str2) {
        a(context, str, str2, null);
    }

    public static void a(Context context, String str, c cVar) {
        a(context, str, null, cVar);
    }

    public static void a(Context context, String str, String str2, c cVar) {
        new _Q().a(context, str, str2, cVar);
    }

    public static _Q a() {
        return new _Q().a();
    }

    public static _Q a(d dVar) {
        return new _Q().a(dVar);
    }
}
