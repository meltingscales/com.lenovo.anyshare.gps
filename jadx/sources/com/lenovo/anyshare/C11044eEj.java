package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.xiaomi.push.hw;
import com.xiaomi.push.ig;

/* renamed from: com.lenovo.anyshare.eEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11044eEj {
    public static <T extends com.xiaomi.push.hq<T, ?>> byte[] a(T t) {
        if (t == null) {
            return null;
        }
        try {
            return new C14118jEj(new hw.a()).a(t);
        } catch (com.xiaomi.push.hu e) {
            AbstractC9755byj.a("convertThriftObjectToBytes catch TException.", e);
            return null;
        }
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> void a(T t, byte[] bArr) {
        if (bArr != null) {
            new C13507iEj(new ig.a(true, true, bArr.length)).a(t, bArr);
            return;
        }
        throw new com.xiaomi.push.hu("the message byte is empty.");
    }

    public static short a(Context context, com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        return m1110a(context, hbVar.f841b, (m1471a == null || m1471a.m1438a() == null) ? null : m1471a.m1438a().get(InterfaceC17264oNi.b.b));
    }

    public static short a(Context context, String str) {
        return m1110a(context, str, (String) null);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static short m1110a(Context context, String str, String str2) {
        return (short) (com.xiaomi.push.g.a(context, str, false).a() + 0 + (C9170bAj.b(context) ? 4 : 0) + (C9170bAj.a(context) ? 8 : 0) + (C18397qFj.m1211a(context) ? 16 : 0) + a(context, str, str2));
    }

    public static int a(Context context, String str, String str2) {
        C18397qFj a2;
        NotificationChannel m1213a;
        if (Build.VERSION.SDK_INT < 26 || context == null || TextUtils.isEmpty(str) || (a2 = C18397qFj.a(context, str)) == null || (m1213a = a2.m1213a(a2.m1215a(str2))) == null) {
            return 0;
        }
        return m1213a.getImportance() != 0 ? 32 : 64;
    }
}
