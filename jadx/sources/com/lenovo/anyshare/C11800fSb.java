package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.fSb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11800fSb {

    /* renamed from: a  reason: collision with root package name */
    public Executor f20717a;
    public boolean b;
    public InterfaceC15483lSb c;
    public Context d;
    public InterfaceC22805xSb e;
    public JSb f;
    public boolean g;
    public List<String> h;

    /* renamed from: com.lenovo.anyshare.fSb$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Executor f20718a;
        public InterfaceC15483lSb b;
        public boolean c = true;
        public InterfaceC22805xSb d;
        public Context e;
        public JSb f;
        public boolean g;
        public List<String> h;

        public a(Context context) {
            if (context != null) {
                this.e = context;
                return;
            }
            throw new RuntimeException("LotusConfig 传入的context为空，请正确初始化");
        }

        public a a(InterfaceC15483lSb interfaceC15483lSb) {
            this.b = interfaceC15483lSb;
            return this;
        }

        public a b(boolean z) {
            this.g = z;
            return this;
        }

        public a a(Executor executor) {
            this.f20718a = executor;
            return this;
        }

        public a a(List<String> list) {
            this.h = list;
            return this;
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public a a(InterfaceC22805xSb interfaceC22805xSb) {
            this.d = interfaceC22805xSb;
            return this;
        }

        public a a(JSb jSb) {
            this.f = jSb;
            return this;
        }

        public C11800fSb a() {
            C11800fSb c11800fSb = new C11800fSb();
            c11800fSb.d = this.e;
            if (!this.c) {
                c11800fSb.b = false;
            }
            c11800fSb.g = this.g;
            InterfaceC15483lSb interfaceC15483lSb = this.b;
            if (interfaceC15483lSb != null) {
                c11800fSb.c = interfaceC15483lSb;
            } else {
                c11800fSb.c = new C14873kSb(c11800fSb.g);
            }
            Executor executor = this.f20718a;
            if (executor == null) {
                c11800fSb.f20717a = c11800fSb.a();
            } else {
                c11800fSb.f20717a = executor;
            }
            List<String> list = this.h;
            if (list != null) {
                c11800fSb.h = list;
            }
            JSb jSb = this.f;
            if (jSb != null) {
                c11800fSb.f = jSb;
            } else {
                c11800fSb.f = new HSb(c11800fSb);
            }
            InterfaceC22805xSb interfaceC22805xSb = this.d;
            if (interfaceC22805xSb != null) {
                c11800fSb.e = interfaceC22805xSb;
            } else {
                c11800fSb.e = new C23416ySb();
            }
            return c11800fSb;
        }
    }

    public C11800fSb() {
        this.b = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Executor a() {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.lenovo.anyshare.aSb
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C11800fSb.a(runnable);
            }
        });
    }

    public static /* synthetic */ Thread a(Runnable runnable) {
        return new Thread(runnable, "lotus-sync-thread");
    }
}
