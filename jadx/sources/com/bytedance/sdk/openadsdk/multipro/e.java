package com.bytedance.sdk.openadsdk.multipro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class e implements a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile e f5810a;
    public static WeakReference<Context> b;
    public static final List<a> c = Collections.synchronizedList(new ArrayList());

    static {
        c.add(new com.bytedance.sdk.openadsdk.multipro.d.c());
        c.add(new com.bytedance.sdk.openadsdk.multipro.a.b());
        c.add(new com.bytedance.sdk.openadsdk.multipro.c.a());
        c.add(new com.bytedance.sdk.openadsdk.b.a.e(new com.bytedance.sdk.component.e.a.b.b.b()));
        for (a aVar : c) {
            aVar.b();
        }
    }

    public static e a(Context context) {
        if (context != null) {
            b = new WeakReference<>(context.getApplicationContext());
        }
        if (f5810a == null) {
            synchronized (e.class) {
                if (f5810a == null) {
                    f5810a = new e();
                }
            }
        }
        return f5810a;
    }

    private a b(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (!c(uri)) {
            l.b("TTProviderManager", "uri is error1");
            return null;
        }
        String[] split = uri.getPath().split("/");
        if (split.length < 2) {
            l.b("TTProviderManager", "uri is error2");
            return null;
        }
        String str = split[1];
        if (TextUtils.isEmpty(str)) {
            l.b("TTProviderManager", "uri is error3");
            return null;
        }
        for (a aVar : c) {
            if (str.equals(aVar.a())) {
                return aVar;
            }
        }
        l.b("TTProviderManager", "uri is error4");
        return null;
    }

    private boolean c(Uri uri) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a() {
        return "";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public void b() {
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            a b2 = b(uri);
            if (b2 != null) {
                return b2.a(uri, strArr, str, strArr2, str2);
            }
            return null;
        } catch (Throwable th) {
            l.a("TTProviderManager", "==provider query error==", th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a(Uri uri) {
        try {
            a b2 = b(uri);
            if (b2 != null) {
                return b2.a(uri);
            }
            return null;
        } catch (Throwable th) {
            l.a("TTProviderManager", "==provider getType error==", th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Uri a(Uri uri, ContentValues contentValues) {
        try {
            a b2 = b(uri);
            if (b2 != null) {
                return b2.a(uri, contentValues);
            }
            return null;
        } catch (Throwable th) {
            l.a("TTProviderManager", "==provider insert error==", th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, String str, String[] strArr) {
        try {
            a b2 = b(uri);
            if (b2 != null) {
                return b2.a(uri, str, strArr);
            }
            return 0;
        } catch (Throwable th) {
            l.a("TTProviderManager", "==provider delete error==", th);
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            a b2 = b(uri);
            if (b2 != null) {
                return b2.a(uri, contentValues, str, strArr);
            }
            return 0;
        } catch (Throwable th) {
            l.a("TTProviderManager", "==provider update error==", th);
            return 0;
        }
    }
}
