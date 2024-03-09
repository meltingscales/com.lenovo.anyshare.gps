package com.lenovo.anyshare;

import android.os.Build;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.nsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17021nsh {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC18241psh f24549a;

    /* renamed from: com.lenovo.anyshare.nsh$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C17021nsh f24550a = new C17021nsh();
    }

    public static C17021nsh a() {
        return a.f24550a;
    }

    public boolean b(String str) {
        return this.f24549a.b(str);
    }

    public boolean c(String str) {
        return this.f24549a.c(str);
    }

    public C17021nsh() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f24549a = new C18851qsh();
        } else {
            this.f24549a = new C19459rsh();
        }
    }

    public Pair<Boolean, Boolean> a(String str) {
        return this.f24549a.a(str);
    }
}
