package com.bytedance.sdk.component.e.a.e;

import java.util.UUID;

/* loaded from: classes3.dex */
public abstract class e implements Comparable<e>, Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f4666a;
    public String b = UUID.randomUUID().toString() + "-" + String.valueOf(System.nanoTime());
    public String c;

    public e(String str) {
        this.f4666a = 0;
        this.f4666a = 5;
        this.c = str;
    }

    public void a(int i) {
        this.f4666a = i;
    }

    public int a() {
        return this.f4666a;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(e eVar) {
        if (a() < eVar.a()) {
            return 1;
        }
        return a() >= eVar.a() ? -1 : 0;
    }
}
