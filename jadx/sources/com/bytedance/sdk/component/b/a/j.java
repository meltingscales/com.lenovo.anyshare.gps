package com.bytedance.sdk.component.b.a;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class j implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public List<h> f4569a;
    public long b;
    public TimeUnit c;
    public long d;
    public TimeUnit e;
    public long f;
    public TimeUnit g;

    public j(a aVar) {
        this.b = aVar.b;
        this.d = aVar.d;
        this.f = aVar.f;
        List<h> list = aVar.f4570a;
        this.f4569a = list;
        this.c = aVar.c;
        this.e = aVar.e;
        this.g = aVar.g;
        this.f4569a = list;
    }

    public abstract b a(l lVar);

    public abstract d a();

    public a b() {
        return new a(this);
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final List<h> f4570a;
        public long b;
        public TimeUnit c;
        public long d;
        public TimeUnit e;
        public long f;
        public TimeUnit g;

        public a() {
            this.f4570a = new ArrayList();
            this.b = com.anythink.expressad.exoplayer.h.n.f2525a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.c = timeUnit;
            this.d = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.e = timeUnit;
            this.f = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.g = timeUnit;
        }

        public a a(long j, TimeUnit timeUnit) {
            this.b = j;
            this.c = timeUnit;
            return this;
        }

        public a b(long j, TimeUnit timeUnit) {
            this.d = j;
            this.e = timeUnit;
            return this;
        }

        public a c(long j, TimeUnit timeUnit) {
            this.f = j;
            this.g = timeUnit;
            return this;
        }

        public a a(h hVar) {
            this.f4570a.add(hVar);
            return this;
        }

        public j a() {
            return com.bytedance.sdk.component.b.a.a.a.a(this);
        }

        public a(String str) {
            this.f4570a = new ArrayList();
            this.b = com.anythink.expressad.exoplayer.h.n.f2525a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.c = timeUnit;
            this.d = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.e = timeUnit;
            this.f = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.g = timeUnit;
        }

        public a(j jVar) {
            this.f4570a = new ArrayList();
            this.b = com.anythink.expressad.exoplayer.h.n.f2525a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.c = timeUnit;
            this.d = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.e = timeUnit;
            this.f = com.anythink.expressad.exoplayer.h.n.f2525a;
            this.g = timeUnit;
            this.b = jVar.b;
            this.c = jVar.c;
            this.d = jVar.d;
            this.e = jVar.e;
            this.f = jVar.f;
            this.g = jVar.g;
        }
    }
}
