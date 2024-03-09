package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

@Rek(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u001b\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\bR\u00020\u0000H\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0018\u00010\bR\u00020\u0000H\u0002J\b\u0010\u0018\u001a\u00020\u0014H\u0002J\u0006\u0010\u0019\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0018\u00010\bR\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0018\u00010\bR\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/facebook/internal/WorkQueue;", "", "maxConcurrent", "", "executor", "Ljava/util/concurrent/Executor;", "(ILjava/util/concurrent/Executor;)V", "pendingJobs", "Lcom/facebook/internal/WorkQueue$WorkNode;", "runningCount", "runningJobs", "workLock", "Ljava/util/concurrent/locks/ReentrantLock;", "addActiveWorkItem", "Lcom/facebook/internal/WorkQueue$WorkItem;", h.a.bd, "Ljava/lang/Runnable;", "addToFront", "", "execute", "", "node", "finishItemAndStartNew", "finished", "startItem", "validate", "Companion", "WorkItem", "WorkNode", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.hK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12952hK {

    /* renamed from: a  reason: collision with root package name */
    public static final a f21552a = new a(null);
    public final ReentrantLock b;
    public c c;
    public c d;
    public int e;
    public final int f;
    public final Executor g;

    /* renamed from: com.lenovo.anyshare.hK$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(boolean z) {
            if (!z) {
                throw new FacebookException("Validation failed");
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.hK$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a();

        boolean cancel();

        boolean isRunning();
    }

    public C12952hK() {
        this(0, null, 3, null);
    }

    public C12952hK(int i) {
        this(i, null, 2, null);
    }

    public C12952hK(int i, Executor executor) {
        C11440emk.e(executor, "executor");
        this.f = i;
        this.g = executor;
        this.b = new ReentrantLock();
    }

    public final b a(Runnable runnable) {
        return a(this, runnable, false, 2, null);
    }

    public /* synthetic */ C12952hK(int i, Executor executor, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 8 : i, (i2 & 2) != 0 ? FacebookSdk.getExecutor() : executor);
    }

    public static /* synthetic */ b a(C12952hK c12952hK, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return c12952hK.a(runnable, z);
    }

    private final void b() {
        b((c) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(c cVar) {
        c cVar2;
        this.b.lock();
        if (cVar != null) {
            this.d = cVar.a(this.d);
            this.e--;
        }
        if (this.e < this.f) {
            cVar2 = this.c;
            if (cVar2 != null) {
                this.c = cVar2.a(cVar2);
                this.d = cVar2.a(this.d, false);
                this.e++;
                cVar2.c = true;
            }
        } else {
            cVar2 = null;
        }
        this.b.unlock();
        if (cVar2 != null) {
            a(cVar2);
        }
    }

    public final b a(Runnable runnable, boolean z) {
        C11440emk.e(runnable, h.a.bd);
        c cVar = new c(this, runnable);
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.c = cVar.a(this.c, z);
            Kfk kfk = Kfk.f11108a;
            reentrantLock.unlock();
            b();
            return cVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.hK$c */
    /* loaded from: classes3.dex */
    public final class c implements b {

        /* renamed from: a  reason: collision with root package name */
        public c f21553a;
        public c b;
        public boolean c;
        public final Runnable d;
        public final /* synthetic */ C12952hK e;

        public c(C12952hK c12952hK, Runnable runnable) {
            C11440emk.e(runnable, h.a.bd);
            this.e = c12952hK;
            this.d = runnable;
        }

        @Override // com.lenovo.anyshare.C12952hK.b
        public void a() {
            ReentrantLock reentrantLock = this.e.b;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    this.e.c = a(this.e.c);
                    this.e.c = a(this.e.c, true);
                }
                Kfk kfk = Kfk.f11108a;
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // com.lenovo.anyshare.C12952hK.b
        public boolean cancel() {
            ReentrantLock reentrantLock = this.e.b;
            reentrantLock.lock();
            try {
                if (!isRunning()) {
                    this.e.c = a(this.e.c);
                    return true;
                }
                Kfk kfk = Kfk.f11108a;
                reentrantLock.unlock();
                return false;
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // com.lenovo.anyshare.C12952hK.b
        public boolean isRunning() {
            return this.c;
        }

        public final c a(c cVar, boolean z) {
            C12952hK.f21552a.a(this.f21553a == null);
            C12952hK.f21552a.a(this.b == null);
            if (cVar == null) {
                this.b = this;
                this.f21553a = this.b;
                cVar = this.f21553a;
            } else {
                this.f21553a = cVar;
                this.b = cVar.b;
                c cVar2 = this.b;
                if (cVar2 != null) {
                    cVar2.f21553a = this;
                }
                c cVar3 = this.f21553a;
                if (cVar3 != null) {
                    c cVar4 = this.b;
                    cVar3.b = cVar4 != null ? cVar4.f21553a : null;
                }
            }
            if (cVar != null) {
                return z ? this : cVar;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final c a(c cVar) {
            C12952hK.f21552a.a(this.f21553a != null);
            C12952hK.f21552a.a(this.b != null);
            if (cVar == this && (cVar = this.f21553a) == this) {
                cVar = null;
            }
            c cVar2 = this.f21553a;
            if (cVar2 != null) {
                cVar2.b = this.b;
            }
            c cVar3 = this.b;
            if (cVar3 != null) {
                cVar3.f21553a = this.f21553a;
            }
            this.b = null;
            this.f21553a = this.b;
            return cVar;
        }

        public final void a(boolean z) {
            c cVar;
            c cVar2;
            a aVar = C12952hK.f21552a;
            c cVar3 = this.b;
            if (cVar3 == null || (cVar = cVar3.f21553a) == null) {
                cVar = this;
            }
            aVar.a(cVar == this);
            a aVar2 = C12952hK.f21552a;
            c cVar4 = this.f21553a;
            if (cVar4 == null || (cVar2 = cVar4.b) == null) {
                cVar2 = this;
            }
            aVar2.a(cVar2 == this);
            C12952hK.f21552a.a(isRunning() == z);
        }
    }

    public final void a() {
        int i;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.d != null) {
                c cVar = this.d;
                i = 0;
                while (cVar != null) {
                    cVar.a(true);
                    i++;
                    cVar = cVar.f21553a;
                    if (cVar == this.d) {
                    }
                }
                throw new IllegalStateException("Required value was null.");
            }
            i = 0;
            f21552a.a(this.e == i);
            Kfk kfk = Kfk.f11108a;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final void a(c cVar) {
        this.g.execute(new RunnableC13563iK(this, cVar));
    }
}
