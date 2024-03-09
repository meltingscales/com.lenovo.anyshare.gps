package com.bytedance.sdk.component.d.c;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.d.c.c;
import com.bytedance.sdk.component.d.j;
import com.bytedance.sdk.component.d.m;
import com.bytedance.sdk.component.d.n;
import com.bytedance.sdk.component.d.r;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collection;

/* loaded from: classes3.dex */
public class b implements n {

    /* renamed from: a  reason: collision with root package name */
    public volatile f f4603a;

    public static n a(Context context, m mVar) {
        b bVar = new b();
        bVar.b(context, mVar);
        return bVar;
    }

    private void b(Context context, m mVar) {
        if (this.f4603a != null) {
            Log.w("ImageLoader", "already init!");
        }
        if (mVar == null) {
            mVar = e.a(context);
        }
        this.f4603a = new f(context, mVar);
    }

    @Override // com.bytedance.sdk.component.d.n
    public j a(String str) {
        return new c.b(this.f4603a).c(str);
    }

    @Override // com.bytedance.sdk.component.d.n
    public InputStream a(String str, String str2) {
        if (this.f4603a != null) {
            if (TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                str2 = com.bytedance.sdk.component.d.c.c.c.a(str);
            }
            Collection<r> a2 = this.f4603a.a();
            if (a2 != null) {
                for (r rVar : a2) {
                    byte[] a3 = rVar.a(str2);
                    if (a3 != null) {
                        return new ByteArrayInputStream(a3);
                    }
                }
            }
            Collection<com.bytedance.sdk.component.d.c> b = this.f4603a.b();
            if (b != null) {
                for (com.bytedance.sdk.component.d.c cVar : b) {
                    InputStream a4 = cVar.a(str2);
                    if (a4 != null) {
                        return a4;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.d.n
    public boolean a(String str, String str2, String str3) {
        if (this.f4603a == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            str2 = com.bytedance.sdk.component.d.c.c.c.a(str);
        }
        com.bytedance.sdk.component.d.c a2 = this.f4603a.a(str3);
        if (a2 != null) {
            return a2.b(str2);
        }
        return false;
    }
}
