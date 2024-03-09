package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10581dSb {

    /* renamed from: a  reason: collision with root package name */
    public final C12410gSb f19802a;
    public boolean b;
    public boolean c;
    public C11800fSb d;
    public List<String> e;

    /* renamed from: com.lenovo.anyshare.dSb$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C10581dSb f19803a = new C10581dSb();
    }

    public static C10581dSb d() {
        return a.f19803a;
    }

    public InterfaceC20361tSb a(String str) {
        if (f()) {
            return this.f19802a.b(str, 2);
        }
        throw new RuntimeException("Lotus没有初始化完成，请正确的初始化lotus");
    }

    public void b() {
        this.f19802a.a();
    }

    public void c() {
        if (this.c) {
            KSb.a(this.d);
        }
    }

    public C11800fSb e() {
        C11800fSb c11800fSb = this.d;
        if (c11800fSb != null) {
            if (c11800fSb.d != null) {
                return c11800fSb;
            }
            throw new RuntimeException("config's context为空，请传入context");
        }
        throw new RuntimeException("lotus's config为空,请正确初始化");
    }

    public boolean f() {
        return this.b || this.c;
    }

    public C10581dSb() {
        this.b = false;
        this.c = false;
        this.e = Arrays.asList("boost_multidex.records");
        this.f19802a = new C12410gSb();
    }

    private void b(final String str, final String str2) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare._Rb
            @Override // java.lang.Runnable
            public final void run() {
                C24027zSb.a(str, str2);
            }
        }, 2000L);
    }

    public void a(C11800fSb c11800fSb) {
        try {
            if (f()) {
                return;
            }
            if (!a()) {
                throw new RuntimeException("请在主线程初始化 louts");
            }
            if (c11800fSb != null) {
                if (this.d == null) {
                    this.d = c11800fSb;
                }
                C16092mSb.a("lotus_log", "start init");
                new C19750sSb().a(this.d.d);
                this.c = true;
                this.b = false;
                this.d.f.a();
                b("Lotus_Monitor", "INIT_SUCCESS");
                return;
            }
            throw new RuntimeException("lotus's config为空，请正确初始化");
        } catch (Throwable th) {
            this.b = true;
            b("Lotus_Monitor", "INIT_FAILED:" + th.toString());
        }
    }

    public SharedPreferences a(Context context, String str, int i) {
        return NSb.a(context, str, i);
    }

    public boolean a() {
        return Looper.getMainLooper() == Looper.myLooper();
    }
}
