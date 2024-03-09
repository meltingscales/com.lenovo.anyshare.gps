package com.anythink.expressad.a.a;

import com.anythink.expressad.foundation.d.d;
import java.util.HashSet;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static int f2198a = 0;
    public static int b = 1;
    public String c;
    public int d;
    public HashSet<String> e = new HashSet<>();
    public long f = System.currentTimeMillis();
    public d g;
    public String h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;

    public b(String str, String str2) {
        this.c = str;
        b(str2);
    }

    private String i() {
        return this.c;
    }

    private HashSet<String> j() {
        return this.e;
    }

    public final boolean a() {
        return this.j;
    }

    public final boolean b() {
        return this.k;
    }

    public final int c() {
        return this.l;
    }

    public final int d() {
        return this.i;
    }

    public final String e() {
        return this.h;
    }

    public final d f() {
        return this.g;
    }

    public final int g() {
        return this.d;
    }

    public final long h() {
        return this.f;
    }

    public final void a(boolean z) {
        this.j = z;
    }

    public final void b(boolean z) {
        this.k = z;
    }

    public final void a(int i) {
        this.l = i;
    }

    public final void b(int i) {
        this.i = i;
    }

    public final void a(String str) {
        this.h = str;
    }

    public final void b(String str) {
        this.d++;
        this.e.add(str);
    }

    public final void a(d dVar) {
        this.g = dVar;
    }
}
