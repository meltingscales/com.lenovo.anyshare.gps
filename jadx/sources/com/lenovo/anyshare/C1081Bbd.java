package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Bbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1081Bbd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f7002a;

    /* renamed from: com.lenovo.anyshare.Bbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        String a(Context context);

        String b(Context context);
    }

    public static void a(a aVar) {
        f7002a = aVar;
    }

    public static String b(Context context) {
        return f7002a != null ? f7002a.a(context) : "";
    }

    public static String a(Context context) {
        if (f7002a != null) {
            return f7002a.b(context);
        }
        return C2827Hbd.a(context).g();
    }
}
