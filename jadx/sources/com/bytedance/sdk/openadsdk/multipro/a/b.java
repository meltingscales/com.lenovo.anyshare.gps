package com.bytedance.sdk.openadsdk.multipro.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.e;
import com.bytedance.sdk.openadsdk.core.o;

/* loaded from: classes3.dex */
public class b implements com.bytedance.sdk.openadsdk.multipro.a {
    public static final Object b = new Object();

    /* renamed from: a  reason: collision with root package name */
    public Context f5772a;

    private boolean b(Uri uri) {
        boolean z = uri == null || TextUtils.isEmpty(uri.getPath());
        if (z) {
            l.b("DBMultiProviderImpl", "==check uri is null==");
        }
        return z;
    }

    private Context c() {
        Context context = this.f5772a;
        return context == null ? o.a() : context;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        synchronized (b) {
            if (b(uri)) {
                return null;
            }
            String[] split = uri.getPath().split("/");
            if (split != null && split.length >= 4) {
                String str3 = split[2];
                String str4 = split[3];
                if ("ttopensdk.db".equals(str3)) {
                    return e.a(c()).a().a(str4, strArr, str, strArr2, null, null, str2);
                }
                return null;
            }
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a() {
        return "t_db";
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public void b() {
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a(Uri uri) {
        synchronized (b) {
            if (b(uri)) {
                return null;
            }
            String[] split = uri.getPath().split("/");
            if (split != null && split.length >= 5) {
                String str = split[2];
                String str2 = split[3];
                String str3 = split[4];
                if ("ttopensdk.db".equals(str)) {
                    if ("execSQL".equals(str3)) {
                        String queryParameter = uri.getQueryParameter("sql");
                        if (!TextUtils.isEmpty(queryParameter)) {
                            e.a(c()).a().a(Uri.decode(queryParameter));
                        }
                    } else if ("transactionBegin".equals(str3)) {
                        e.a(c()).a().b();
                    } else if ("transactionSetSuccess".equals(str3)) {
                        e.a(c()).a().c();
                    } else if ("transactionEnd".equals(str3)) {
                        e.a(c()).a().d();
                    }
                }
                return null;
            }
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Uri a(Uri uri, ContentValues contentValues) {
        synchronized (b) {
            if (b(uri)) {
                return null;
            }
            String[] split = uri.getPath().split("/");
            if (split != null && split.length >= 4) {
                String str = split[2];
                String str2 = split[3];
                if ("ttopensdk.db".equals(str)) {
                    e.a(c()).a().a(str2, (String) null, contentValues);
                }
                return null;
            }
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, String str, String[] strArr) {
        synchronized (b) {
            if (b(uri)) {
                return 0;
            }
            String[] split = uri.getPath().split("/");
            if (split != null && split.length >= 4) {
                String str2 = split[2];
                String str3 = split[3];
                if ("ttopensdk.db".equals(str2)) {
                    return e.a(c()).a().a(str3, str, strArr);
                }
                return 0;
            }
            return 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        synchronized (b) {
            if (b(uri)) {
                return 0;
            }
            String[] split = uri.getPath().split("/");
            if (split != null && split.length >= 4) {
                String str2 = split[2];
                String str3 = split[3];
                if ("ttopensdk.db".equals(str2)) {
                    return e.a(c()).a().a(str3, contentValues, str, strArr);
                }
                return 0;
            }
            return 0;
        }
    }
}
