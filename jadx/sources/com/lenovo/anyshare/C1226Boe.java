package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.listeners.IDynamicConfig;

/* renamed from: com.lenovo.anyshare.Boe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1226Boe implements InterfaceC6415Toe {

    /* renamed from: a  reason: collision with root package name */
    public IDynamicConfig f7112a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public String k;
    public boolean l;
    public boolean m;
    public long n;

    /* renamed from: com.lenovo.anyshare.Boe$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public C1226Boe f7113a = new C1226Boe();

        public a a(IDynamicConfig iDynamicConfig) {
            this.f7113a.f7112a = iDynamicConfig;
            return this;
        }

        public a b(boolean z) {
            this.f7113a.j = z;
            return this;
        }

        public a c(boolean z) {
            this.f7113a.h = z;
            return this;
        }

        public a d(boolean z) {
            this.f7113a.i = z;
            return this;
        }

        public a e(boolean z) {
            this.f7113a.d = z;
            return this;
        }

        public a f(boolean z) {
            this.f7113a.e = z;
            return this;
        }

        public a g(boolean z) {
            this.f7113a.g = z;
            return this;
        }

        public a h(boolean z) {
            this.f7113a.f = z;
            return this;
        }

        public a a(boolean z) {
            this.f7113a.m = z;
            return this;
        }

        public a a(long j) {
            this.f7113a.n = j;
            return this;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean f() {
        return this.j || this.m || C1528Coe.a();
    }

    public long g() {
        if (this.m) {
            return 1L;
        }
        long j = this.n;
        return j == 0 ? C1528Coe.e() : j;
    }

    public int h() {
        IDynamicConfig iDynamicConfig = this.f7112a;
        if (iDynamicConfig == null) {
            return 700;
        }
        return iDynamicConfig.a(IDynamicConfig.ExptEnum.clicfg_block_x_trace_evil_method_threshold.name(), 700);
    }

    public int i() {
        IDynamicConfig iDynamicConfig = this.f7112a;
        if (iDynamicConfig == null) {
            return 100;
        }
        return iDynamicConfig.a(IDynamicConfig.ExptEnum.clicfg_block_x_stack_during_threshold_ms.name(), 100);
    }

    public int j() {
        IDynamicConfig iDynamicConfig = this.f7112a;
        if (iDynamicConfig == null) {
            return 30;
        }
        return iDynamicConfig.a(IDynamicConfig.ExptEnum.clicfg_block_x_target_evil_method_stack.name(), 30);
    }

    public boolean k() {
        return (this.f || C1528Coe.h()) && !this.m;
    }

    public String toString() {
        return " \n# TraceConfig\n* isDebug:\t" + this.d + "\n* isDevEnv:\t" + this.e + "\n* isHasActivity:\t" + this.l + "\n* defaultFpsEnable:\t" + this.b + "\n* blockDumpThreshold:\t" + this.n + "\n* defaultBlockEnable:\t" + this.c + "\n* splashActivities:\t" + this.k + "\n";
    }

    public C1226Boe() {
        this.l = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean a() {
        return c();
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean b() {
        return this.e || this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean c() {
        return this.h || this.m || C1528Coe.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean d() {
        return this.i || this.m || C1528Coe.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC6415Toe
    public boolean e() {
        return (this.g || C1528Coe.g()) && !this.m;
    }
}
