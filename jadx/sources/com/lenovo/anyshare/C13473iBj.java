package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.lenovo.anyshare.C11608fAj;
import com.lenovo.anyshare.C20181tBj;

/* renamed from: com.lenovo.anyshare.iBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13473iBj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C13473iBj f21922a;
    public Context f;
    public String g;
    public String h;
    public InterfaceC20792uBj i;
    public InterfaceC21403vBj j;
    public final String b = "push_stat_sp";
    public final String c = "upload_time";
    public final String d = "delete_time";
    public final String e = "check_time";
    public C11608fAj.a k = new C11010eBj(this);
    public C11608fAj.a l = new C11620fBj(this);
    public C11608fAj.a m = new C12230gBj(this);

    public C13473iBj(Context context) {
        this.f = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        SharedPreferences.Editor edit = C12862hBj.a(this.f, "push_stat_sp", 0).edit();
        edit.putLong(str, System.currentTimeMillis());
        FEj.a(edit);
    }

    public static C13473iBj a(Context context) {
        if (f21922a == null) {
            synchronized (C13473iBj.class) {
                if (f21922a == null) {
                    f21922a = new C13473iBj(context);
                }
            }
        }
        return f21922a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b() {
        return this.f.getDatabasePath(C14084jBj.f22369a).getAbsolutePath();
    }

    private boolean a() {
        return C20837uFj.a(this.f).a(com.xiaomi.push.gk.StatDataSwitch.a(), true);
    }

    public void a(C20181tBj.a aVar) {
        C20181tBj.a(this.f).a(aVar);
    }

    public void a(String str, String str2, Boolean bool) {
        if (this.i != null) {
            if (bool.booleanValue()) {
                this.i.a(this.f, str2, str);
            } else {
                this.i.b(this.f, str2, str);
            }
        }
    }

    public void a(String str) {
        if (a() && !TextUtils.isEmpty(str)) {
            a(C22014wBj.a(this.f, str));
        }
    }

    public void a(com.xiaomi.push.gj gjVar) {
        if (a() && UFj.a(gjVar.e())) {
            a(C17132oBj.a(this.f, b(), gjVar));
        }
    }
}
