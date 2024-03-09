package com.bytedance.sdk.openadsdk.multipro.c;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.bytedance.sdk.component.e.a.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.multipro.d;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.openadsdk.multipro.a {
    public static boolean a(String str) {
        if (o.a() == null) {
            return false;
        }
        try {
            g e = e();
            if (e != null) {
                return "true".equals(e.a(Uri.parse(f() + "checkFrequency?rit=" + str)));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean c() {
        if (o.a() == null) {
            return false;
        }
        try {
            g e = e();
            if (e != null) {
                return "true".equals(e.a(Uri.parse(f() + "isSilent")));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String d() {
        if (o.a() == null) {
            return null;
        }
        try {
            g e = e();
            if (e != null) {
                return e.a(Uri.parse(f() + "maxRit"));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static g e() {
        try {
            if (o.a() != null) {
                return com.bytedance.sdk.openadsdk.multipro.a.a.a(o.a());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String f() {
        return d.b + "/t_frequent/";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Uri a(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a() {
        return "t_frequent";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public void b() {
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a(Uri uri) {
        l.b("FrequentCallProviderImpl", "get type uri: " + uri);
        String str = uri.getPath().split("/")[2];
        if ("checkFrequency".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.d.a.a().a(uri.getQueryParameter("rit")) ? "true" : "false";
        } else if ("isSilent".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.d.a.a().b() ? "true" : "false";
        } else if ("maxRit".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.d.a.a().c();
        } else {
            return null;
        }
    }
}
