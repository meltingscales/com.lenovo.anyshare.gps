package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C11608fAj;

/* renamed from: com.lenovo.anyshare.xCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22637xCj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C22637xCj f28786a;
    public Context b;
    public a c;

    /* renamed from: com.lenovo.anyshare.xCj$a */
    /* loaded from: classes9.dex */
    public interface a {
        void a();
    }

    public C22637xCj(Context context) {
        this.b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        a aVar;
        C11608fAj a2 = C11608fAj.a(this.b);
        C20837uFj a3 = C20837uFj.a(this.b);
        SharedPreferences a4 = C22026wCj.a(this.b, "mipush_extra", 0);
        long currentTimeMillis = System.currentTimeMillis();
        long j = a4.getLong("first_try_ts", currentTimeMillis);
        if (j == currentTimeMillis) {
            a4.edit().putLong("first_try_ts", currentTimeMillis).commit();
        }
        if (Math.abs(currentTimeMillis - j) < 172800000) {
            return;
        }
        a(a3, a2, false);
        if (a3.a(com.xiaomi.push.gk.StorageCollectionSwitch.a(), true)) {
            int a5 = a(a3.a(com.xiaomi.push.gk.StorageCollectionFrequency.a(), 86400));
            a2.a(new ACj(this.b, a5), a5, 0);
        }
        if (C22659xEj.m1301a(this.b) && (aVar = this.c) != null) {
            aVar.a();
        }
        if (a3.a(com.xiaomi.push.gk.ActivityTSSwitch.a(), false)) {
            a();
        }
        a(a3, a2, true);
    }

    public static C22637xCj a(Context context) {
        if (f28786a == null) {
            synchronized (C22637xCj.class) {
                if (f28786a == null) {
                    f28786a = new C22637xCj(context);
                }
            }
        }
        return f28786a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1296a() {
        C11608fAj.a(this.b).a(new RunnableC21415vCj(this));
    }

    private void a(C20837uFj c20837uFj, C11608fAj c11608fAj, boolean z) {
        if (c20837uFj.a(com.xiaomi.push.gk.UploadSwitch.a(), true)) {
            CCj cCj = new CCj(this.b);
            if (z) {
                c11608fAj.a((C11608fAj.a) cCj, a(c20837uFj.a(com.xiaomi.push.gk.UploadFrequency.a(), 86400)));
            } else {
                c11608fAj.m1114a((C11608fAj.a) cCj);
            }
        }
    }

    public static int a(int i) {
        return Math.max(60, i);
    }

    private boolean a() {
        Application application;
        try {
            if (this.b instanceof Application) {
                application = (Application) this.b;
            } else {
                application = (Application) this.b.getApplicationContext();
            }
            application.registerActivityLifecycleCallbacks(new C17755pCj(this.b, String.valueOf(System.currentTimeMillis() / 1000)));
            return true;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return false;
        }
    }
}
