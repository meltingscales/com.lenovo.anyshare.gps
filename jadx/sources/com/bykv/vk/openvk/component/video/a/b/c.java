package com.bykv.vk.openvk.component.video.a.b;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final long f4076a;
    public final long b;
    public final long c;

    public long a(int i) {
        if (i <= 0) {
            return this.f4076a;
        }
        return Math.min(this.f4076a + (this.b * i), this.c);
    }
}
