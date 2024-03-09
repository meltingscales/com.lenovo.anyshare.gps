package com.lenovo.anyshare;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ahd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8935ahd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C8935ahd f18586a;
    public static long b;
    public static int c;
    public String d = C18034pbd.a("YW5kcm9pZC50aXRsZQ==");
    public String e = C18034pbd.a("YW5kcm9pZC5hcHBJbmZv");
    public String f = C18034pbd.a("YW5kcm9pZC5wcm9ncmVzcw==");
    public String g = C18034pbd.a("YW5kcm9pZC5wcm9ncmVzc01heA==");
    public final Handler h = new HandlerC7186Wgd(this, Looper.getMainLooper());

    public static C8935ahd a() {
        if (f18586a == null) {
            synchronized (C8935ahd.class) {
                if (f18586a == null) {
                    f18586a = new C8935ahd();
                }
            }
        }
        return f18586a;
    }

    public void a(Bundle bundle) {
        if (C10693dbd.c() || System.currentTimeMillis() - b <= 100 || bundle == null) {
            return;
        }
        ApplicationInfo applicationInfo = (ApplicationInfo) bundle.getParcelable(this.e);
        String str = applicationInfo != null ? applicationInfo.packageName : "";
        if (bundle != null && Build.VERSION.SDK_INT >= 19) {
            String string = bundle.getString(this.d);
            if (TextUtils.isEmpty(string)) {
                return;
            }
            if (C1428Cfd.b().a().d(C18034pbd.a("ZG93bmxvYWRlZA==")) && (!C8322_fd.b.contains(string) || !C8322_fd.c.contains(string))) {
                c++;
                int i = bundle.getInt(this.f);
                int i2 = bundle.getInt(this.g);
                float f = (i / i2) * 100.0f;
                if (i == i2 || ((f <= C0836Afd.W() && f >= C0836Afd.X()) || c >= C0836Afd.fa())) {
                    int i3 = ((f > ((float) C0836Afd.W()) || f < ((float) C0836Afd.X())) && c < C0836Afd.fa()) ? 3 : 5;
                    if ((i3 == 3 && !C8322_fd.b.contains(string)) || (i3 == 5 && !C8322_fd.c.contains(string))) {
                        FVc.c((FVc.a) new C7473Xgd(this, C18034pbd.a("R1BfRE9XTkxPQURFRF9DUEk="), bundle, str, i3));
                        c = 0;
                        if (i3 == 3) {
                            C8322_fd.b.add(string);
                        }
                        if (i3 == 5) {
                            C8322_fd.c.add(string);
                        }
                    }
                }
            }
            if (C8322_fd.f18116a.contains(string)) {
                return;
            }
        }
        if (C1428Cfd.b().a().d(C18034pbd.a("ZG93bmxvYWQ="))) {
            FVc.c((FVc.a) new C7760Ygd(this, "R1BfRE9XTkxPQURfQ1BJ", bundle, str));
        }
    }

    public void a(Bundle bundle, String str, int i) {
        if (C10693dbd.c()) {
            return;
        }
        try {
            b = System.currentTimeMillis();
            if (bundle == null || Build.VERSION.SDK_INT < 19) {
                return;
            }
            String string = bundle.getString(this.d);
            int i2 = bundle.getInt(this.f);
            C8322_fd.f18116a.add(string);
            FVc.a(new C8333_gd(this, string, str, i, i2 > 0 ? System.currentTimeMillis() : 0L, i2));
        } catch (Exception unused) {
        }
    }
}
