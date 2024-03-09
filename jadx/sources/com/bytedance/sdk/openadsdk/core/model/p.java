package com.bytedance.sdk.openadsdk.core.model;

/* loaded from: classes3.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    public long f5435a = com.anythink.expressad.exoplayer.h.n.f2525a;
    public long b = com.anythink.expressad.exoplayer.h.n.f2525a;
    public String c = "";

    public long a() {
        return this.f5435a;
    }

    public long b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public void a(long j) {
        if (j <= 0) {
            this.f5435a = 10L;
        } else {
            this.f5435a = j;
        }
    }

    public void b(long j) {
        if (j < 0) {
            this.b = 20L;
        } else {
            this.b = j;
        }
    }

    public void a(String str) {
        this.c = str;
    }
}
