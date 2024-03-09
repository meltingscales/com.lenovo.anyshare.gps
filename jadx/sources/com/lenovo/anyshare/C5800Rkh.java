package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C9011anh;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Rkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5800Rkh {

    /* renamed from: a  reason: collision with root package name */
    public static C5800Rkh f14204a = new C5800Rkh();
    public String c;
    public String d;
    public String e;
    public String f;
    public String h;
    public String i;
    public DateFormat b = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
    public boolean g = true;

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, boolean z) {
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC5226Pkh(this, context, z), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, boolean z) {
        String str;
        if (C8381_kh.a(context, C8381_kh.a(Process.myPid()))) {
            SharedPreferences a2 = C5513Qkh.a(context, "medusa_active_back", 0);
            String str2 = null;
            if (TextUtils.isEmpty(this.h)) {
                str = C8381_kh.a(context);
                this.h = str;
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(this.i)) {
                str2 = this.b.format(new Date());
                this.i = str2;
            }
            String str3 = str + "#" + str2;
            boolean equals = TextUtils.equals(a2.getString("last", ""), str3);
            if (!equals) {
                a2.edit().putBoolean("uploaded", false).commit();
            }
            if (equals && a2.getBoolean("uploaded", false)) {
                return;
            }
            AbstractC2067Ekh.a().d().execute(new RunnableC4367Mkh(this, z, context, a2, equals, str3));
        }
    }

    public static C5800Rkh a() {
        return f14204a;
    }

    public void a(Context context, boolean z) {
        C8356_ie.a(new RunnableC4080Lkh(this, z, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C6087Skh c6087Skh, boolean z) {
        C9011anh a2 = new C9011anh.a().a("medusa", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, c6087Skh.b).a((c6087Skh.b.get("foreground") != null ? "true".equals(c6087Skh.b.get("foreground")) : false) || z).a(-1616567296L).a();
        C12645glh.a("Medusa", "doCollect onCollectActive", new Object[0]);
        if (c6087Skh.f14653a) {
            return C10230cnh.a(a2, true);
        }
        C10230cnh.d(a2);
        return true;
    }
}
