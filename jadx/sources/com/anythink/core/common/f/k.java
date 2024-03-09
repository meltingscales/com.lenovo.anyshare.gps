package com.anythink.core.common.f;

/* loaded from: classes2.dex */
public final class k extends al {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1959a = 1;
    public static final int b = 2;
    public static final String c = "return_flag";
    public static final String d = "sdk_native_im_w";
    public static final String e = "sdk_native_im_h";
    public String aw;
    public String ax;
    public int ay = 1;
    public int az;

    public final String a() {
        return this.ax;
    }

    public final String b() {
        return this.aw;
    }

    public final int c() {
        return this.ay;
    }

    @Override // com.anythink.core.common.f.m
    public final int d() {
        return this.ay == 1 ? 2 : 4;
    }

    public final int e() {
        return this.az;
    }

    public final void a(String str) {
        this.ax = str;
    }

    public final void b(String str) {
        this.aw = str;
    }

    public final void a(int i) {
        this.ay = i;
    }

    public final void b(int i) {
        this.az = i;
    }
}
