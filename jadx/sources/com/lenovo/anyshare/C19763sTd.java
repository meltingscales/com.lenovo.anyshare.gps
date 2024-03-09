package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.sTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19763sTd {

    /* renamed from: a  reason: collision with root package name */
    public static a f26530a;

    /* renamed from: com.lenovo.anyshare.sTd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str);

        void a(String str, Context context);

        boolean a();

        void b(String str);

        boolean b();
    }

    public static void a(a aVar) {
        f26530a = aVar;
    }

    public static boolean b() {
        a aVar = f26530a;
        if (aVar != null) {
            return aVar.b();
        }
        return false;
    }

    public static boolean a() {
        a aVar = f26530a;
        if (aVar != null) {
            return aVar.a();
        }
        return false;
    }

    public static void b(String str) {
        a aVar = f26530a;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    public static void a(String str, Context context) {
        a aVar = f26530a;
        if (aVar == null || context == null) {
            return;
        }
        aVar.a(str, context);
    }

    public static void a(String str) {
        a aVar = f26530a;
        if (aVar != null) {
            aVar.b(str);
        }
    }
}
