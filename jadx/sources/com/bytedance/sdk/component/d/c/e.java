package com.bytedance.sdk.component.d.c;

import android.content.Context;
import com.bytedance.sdk.component.d.l;
import com.bytedance.sdk.component.d.m;
import com.bytedance.sdk.component.d.p;
import com.bytedance.sdk.component.d.q;
import com.bytedance.sdk.component.d.r;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class e implements m {

    /* renamed from: a  reason: collision with root package name */
    public l f4614a;
    public ExecutorService b;
    public com.bytedance.sdk.component.d.d c;
    public q d;
    public r e;
    public com.bytedance.sdk.component.d.c f;
    public p g;
    public com.bytedance.sdk.component.d.b h;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public l f4615a;
        public ExecutorService b;
        public com.bytedance.sdk.component.d.d c;
        public q d;
        public r e;
        public com.bytedance.sdk.component.d.c f;
        public p g;
        public com.bytedance.sdk.component.d.b h;

        public a a(com.bytedance.sdk.component.d.b bVar) {
            this.h = bVar;
            return this;
        }

        public a a(ExecutorService executorService) {
            this.b = executorService;
            return this;
        }

        public a a(com.bytedance.sdk.component.d.d dVar) {
            this.c = dVar;
            return this;
        }

        public e a() {
            return new e(this);
        }
    }

    @Override // com.bytedance.sdk.component.d.m
    public l a() {
        return this.f4614a;
    }

    @Override // com.bytedance.sdk.component.d.m
    public ExecutorService b() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.d.m
    public com.bytedance.sdk.component.d.d c() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.d.m
    public q d() {
        return this.d;
    }

    @Override // com.bytedance.sdk.component.d.m
    public r e() {
        return this.e;
    }

    @Override // com.bytedance.sdk.component.d.m
    public com.bytedance.sdk.component.d.c f() {
        return this.f;
    }

    @Override // com.bytedance.sdk.component.d.m
    public p g() {
        return this.g;
    }

    @Override // com.bytedance.sdk.component.d.m
    public com.bytedance.sdk.component.d.b h() {
        return this.h;
    }

    public e(a aVar) {
        this.f4614a = aVar.f4615a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.h = aVar.h;
        this.g = aVar.g;
    }

    public static e a(Context context) {
        return new a().a();
    }
}
