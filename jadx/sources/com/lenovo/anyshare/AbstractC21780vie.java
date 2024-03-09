package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.stats.StatsParam;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21780vie {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28097a;
    public boolean b;

    public AbstractC21780vie(boolean z, boolean z2) {
        this.f28097a = z;
        this.b = z2;
    }

    public int a(Context context) {
        return 0;
    }

    public abstract String a();

    public void a(Context context, InterfaceC23002xie interfaceC23002xie, HashMap<String, String> hashMap) {
        a(context.getClass().getName(), interfaceC23002xie, "");
    }

    public void a(Context context, String str) {
    }

    public abstract void a(Context context, String str, String str2);

    public abstract void a(Context context, String str, HashMap<String, String> hashMap);

    public abstract void a(Context context, String str, HashMap<String, String> hashMap, int i);

    public abstract void a(Context context, Throwable th);

    public abstract void a(StatsParam statsParam);

    public abstract void a(String str, InterfaceC23002xie interfaceC23002xie, String str2);

    public void a(String str, String str2) {
    }

    public abstract void b(Context context, String str);

    public abstract void b(String str, InterfaceC23002xie interfaceC23002xie, String str2);

    public void b(String str, String str2) {
    }

    public abstract boolean b();

    public void c() {
    }

    public abstract void c(Context context, String str);

    public abstract void d();

    public boolean d(Context context, String str) {
        return false;
    }
}
