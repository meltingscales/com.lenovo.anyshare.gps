package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.sharemob.cdn.service.api.DLIState;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.afd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8912afd {

    /* renamed from: a  reason: collision with root package name */
    public static C8912afd f18566a;
    public InterfaceC5730Red b;
    public AbstractC8312_ed c = null;

    public static C8912afd b() {
        return f18566a;
    }

    public static C8912afd c() {
        if (f18566a == null) {
            synchronized (C8912afd.class) {
                if (f18566a == null) {
                    f18566a = new C8912afd();
                }
            }
        }
        return f18566a;
    }

    private AbstractC8312_ed e() {
        if (this.c == null) {
            synchronized (C8912afd.class) {
                if (this.c == null) {
                    this.c = a(C0791Abd.a(), "com.sunit.service.HonorDLIService");
                }
            }
        }
        return this.c;
    }

    public boolean a(C10131cfd c10131cfd) {
        if (f18566a == null) {
            C1395Ccd.a("Market.AZDispatcher", "instance is null you must be call init()");
            return false;
        }
        String str = Build.MANUFACTURER;
        android.util.Log.i("Market.AZDispatcher", "manufacturer   :" + str);
        this.c = e();
        if (this.c == null || !TextUtils.equals(str, "HONOR")) {
            return false;
        }
        AbstractC8312_ed abstractC8312_ed = this.c;
        abstractC8312_ed.f18109a = this.b;
        return abstractC8312_ed.b(c10131cfd);
    }

    public void d(String str) {
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            abstractC8312_ed.d(str);
        }
    }

    public DLIState b(String str) {
        ArrayList arrayList = new ArrayList();
        if (this.c != null && !TextUtils.isEmpty(str)) {
            arrayList.add(str);
            for (DLIState dLIState : this.c.a(arrayList)) {
                if (str.equals(dLIState.f30685a)) {
                    return dLIState;
                }
            }
        }
        return new DLIState(DLIState.State.UnKnown);
    }

    public boolean d() {
        this.c = e();
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            return abstractC8312_ed.d();
        }
        return false;
    }

    public void c(String str) {
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            abstractC8312_ed.c(str);
        }
    }

    public void a(String str) {
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            abstractC8312_ed.a(str);
        }
    }

    public void a() {
        f18566a = null;
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            abstractC8312_ed.c();
        }
        this.b = null;
        this.c = null;
    }

    public boolean a(Activity activity, String str, boolean z) {
        AbstractC8312_ed abstractC8312_ed = this.c;
        if (abstractC8312_ed != null) {
            return abstractC8312_ed.a(activity, str, z);
        }
        return false;
    }

    private AbstractC8312_ed a(Context context, String str) {
        try {
            return (AbstractC8312_ed) Class.forName(str).getConstructor(Context.class).newInstance(context);
        } catch (Exception e) {
            android.util.Log.i("Market.AZDispatcher", e.getMessage());
            return null;
        }
    }
}
