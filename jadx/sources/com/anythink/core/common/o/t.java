package com.anythink.core.common.o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.SparseBooleanArray;
import com.anythink.core.common.o.q;
import java.util.List;

/* loaded from: classes2.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2091a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static volatile t e;
    public final SparseBooleanArray d = new SparseBooleanArray(3);

    public static t a() {
        if (e == null) {
            synchronized (t.class) {
                if (e == null) {
                    e = new t();
                }
            }
        }
        return e;
    }

    public final synchronized boolean b(Context context) {
        if (this.d.indexOfKey(2) >= 0) {
            return this.d.get(2);
        }
        boolean z = false;
        try {
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null) {
                if (queryIntentServices.size() > 0) {
                    z = true;
                }
            }
        } catch (Exception unused) {
        }
        this.d.put(2, z);
        return z;
    }

    public final synchronized boolean a(Context context) {
        if (this.d.indexOfKey(1) >= 0) {
            return this.d.get(1);
        }
        boolean z = false;
        if (Build.VERSION.SDK_INT < 16) {
            this.d.put(1, false);
            return false;
        }
        try {
            q qVar = new q(context);
            q.a a2 = qVar.a("com.huawei.hwid");
            String b2 = qVar.b("com.huawei.hwid");
            if (a2 == q.a.ENABLED) {
                if ("B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05".equalsIgnoreCase(b2)) {
                    z = true;
                }
            }
        } catch (Exception unused) {
        }
        this.d.put(1, z);
        return z;
    }

    public final synchronized boolean b() {
        if (this.d.indexOfKey(3) >= 0) {
            return this.d.get(3);
        }
        boolean z = false;
        try {
            Class.forName("com.tencent.mm.opensdk.openapi.WXAPIFactory");
            z = true;
        } catch (Exception unused) {
        }
        this.d.put(3, z);
        return z;
    }
}
