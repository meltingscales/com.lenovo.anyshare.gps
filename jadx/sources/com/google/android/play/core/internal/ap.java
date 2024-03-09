package com.google.android.play.core.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ap<T extends IInterface> {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Handler> f6119a = new HashMap();
    public final Context b;
    public final af c;
    public final String d;
    public boolean f;
    public final Intent g;
    public final al<T> h;
    public ServiceConnection k;
    public T l;
    public final List<ag> e = new ArrayList();
    public final IBinder.DeathRecipient j = new IBinder.DeathRecipient(this) { // from class: com.google.android.play.core.internal.ah

        /* renamed from: a  reason: collision with root package name */
        public final ap f6113a;

        {
            this.f6113a = this;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            this.f6113a.c();
        }
    };
    public final WeakReference<ak> i = new WeakReference<>(null);

    public ap(Context context, af afVar, String str, Intent intent, al<T> alVar) {
        this.b = context;
        this.c = afVar;
        this.d = str;
        this.g = intent;
        this.h = alVar;
    }

    public static /* synthetic */ void a(ap apVar, ag agVar) {
        if (apVar.l != null || apVar.f) {
            if (!apVar.f) {
                agVar.run();
                return;
            }
            apVar.c.c("Waiting to bind to the service.", new Object[0]);
            apVar.e.add(agVar);
            return;
        }
        apVar.c.c("Initiate binding to the service.", new Object[0]);
        apVar.e.add(agVar);
        apVar.k = new ao(apVar);
        apVar.f = true;
        if (apVar.b.bindService(apVar.g, apVar.k, 1)) {
            return;
        }
        apVar.c.c("Failed to bind to the service.", new Object[0]);
        apVar.f = false;
        List<ag> list = apVar.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            com.google.android.play.core.tasks.i<?> b = list.get(i).b();
            if (b != null) {
                b.b((Exception) new aq());
            }
        }
        apVar.e.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ag agVar) {
        Handler handler;
        synchronized (f6119a) {
            if (!f6119a.containsKey(this.d)) {
                HandlerThread handlerThread = new HandlerThread(this.d, 10);
                handlerThread.start();
                f6119a.put(this.d, new Handler(handlerThread.getLooper()));
            }
            handler = f6119a.get(this.d);
        }
        handler.post(agVar);
    }

    public static /* synthetic */ void f(ap apVar) {
        apVar.c.c("linkToDeath", new Object[0]);
        try {
            apVar.l.asBinder().linkToDeath(apVar.j, 0);
        } catch (RemoteException e) {
            apVar.c.a(e, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* synthetic */ void h(ap apVar) {
        apVar.c.c("unlinkToDeath", new Object[0]);
        apVar.l.asBinder().unlinkToDeath(apVar.j, 0);
    }

    public final void a() {
        b(new aj(this));
    }

    public final void a(ag agVar) {
        b(new ai(this, agVar.b(), agVar));
    }

    public final T b() {
        return this.l;
    }

    public final /* bridge */ /* synthetic */ void c() {
        this.c.c("reportBinderDeath", new Object[0]);
        ak akVar = this.i.get();
        if (akVar != null) {
            this.c.c("calling onBinderDied", new Object[0]);
            akVar.a();
            return;
        }
        this.c.c("%s : Binder has died.", this.d);
        List<ag> list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            com.google.android.play.core.tasks.i<?> b = list.get(i).b();
            if (b != null) {
                b.b((Exception) (Build.VERSION.SDK_INT < 15 ? new RemoteException() : new RemoteException(String.valueOf(this.d).concat(" : Binder has died."))));
            }
        }
        this.e.clear();
    }
}
