package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C12645glh;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Gkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2643Gkh {

    /* renamed from: a  reason: collision with root package name */
    public Context f9344a;
    public HashSet<AbstractC7808Ykh> b;
    public Executor c;
    public InterfaceC7521Xkh d;
    public InterfaceC1777Dkh e;

    /* renamed from: com.lenovo.anyshare.Gkh$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f9345a;
        public HashSet<AbstractC7808Ykh> b = new HashSet<>();
        public Executor c;
        public InterfaceC7521Xkh d;
        public InterfaceC1777Dkh e;

        public a(Context context) {
            this.f9345a = context;
        }

        public a a(AbstractC7808Ykh abstractC7808Ykh) {
            this.b.add(abstractC7808Ykh);
            return this;
        }

        public a a(Executor executor) {
            this.c = executor;
            return this;
        }

        public a a(InterfaceC7521Xkh interfaceC7521Xkh) {
            this.d = interfaceC7521Xkh;
            return this;
        }

        public a a(InterfaceC1777Dkh interfaceC1777Dkh) {
            this.e = interfaceC1777Dkh;
            return this;
        }

        public a a(C12645glh.a aVar) {
            C12645glh.a(aVar);
            return this;
        }

        public C2643Gkh a() {
            if (this.c == null) {
                this.c = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            }
            Context context = this.f9345a;
            HashSet<AbstractC7808Ykh> hashSet = this.b;
            Executor executor = this.c;
            InterfaceC7521Xkh interfaceC7521Xkh = this.d;
            if (interfaceC7521Xkh == null) {
                interfaceC7521Xkh = new C6947Vkh();
            }
            return new C2643Gkh(context, hashSet, executor, interfaceC7521Xkh, this.e);
        }
    }

    public C2643Gkh(Context context, HashSet<AbstractC7808Ykh> hashSet, Executor executor, InterfaceC7521Xkh interfaceC7521Xkh, InterfaceC1777Dkh interfaceC1777Dkh) {
        if (context != null && hashSet != null) {
            this.f9344a = context;
            this.b = hashSet;
            this.c = executor;
            this.d = interfaceC7521Xkh;
            this.e = interfaceC1777Dkh;
            return;
        }
        throw new RuntimeException(com.anythink.expressad.foundation.g.b.b.f2739a);
    }
}
