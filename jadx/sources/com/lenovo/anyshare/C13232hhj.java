package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C21162uhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.scheduler.Scheduler;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.hhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13232hhj implements InterfaceRunnableC3475Jhj {

    /* renamed from: a  reason: collision with root package name */
    public final String f21755a;
    public C21162uhj.a c;
    public InterfaceC2036Ehj<C1456Chj, C1746Dhj> d;
    public final UploadStateListener<C1456Chj> e;
    public final InterfaceC0864Ahj f;
    public List<InterfaceRunnableC3475Jhj> g;
    public C1456Chj h;
    public String k;
    public volatile long l;
    public List<C1746Dhj> o;
    public C2324Fhj q;
    public UploadStateListener.UploadState b = UploadStateListener.UploadState.Idle;
    public AtomicInteger i = new AtomicInteger(0);
    public AtomicInteger j = new AtomicInteger(0);
    public AtomicInteger m = new AtomicInteger(0);
    public HashMap<Integer, Long> n = new HashMap<>();
    public List<Integer> p = new ArrayList();

    public C13232hhj(C21162uhj.a aVar, C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, UploadStateListener<C1456Chj> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        this.d = interfaceC2036Ehj;
        this.e = uploadStateListener;
        this.f = interfaceC0864Ahj;
        this.c = aVar;
        this.h = c1456Chj;
        this.k = c1456Chj.f7528a;
        this.f21755a = c1456Chj.e + c1456Chj.f;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void cancel() {
        if (c() == UploadStateListener.UploadState.Idle) {
            String str = this.k;
            C12001fij.d("UploadCutFileTask", str, "not execute: " + c());
            return;
        }
        if (c() != UploadStateListener.UploadState.Completed && c() != UploadStateListener.UploadState.Error) {
            UploadStateListener.UploadState c = c();
            UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Canceled;
            if (c != uploadState) {
                a(uploadState);
                C12001fij.d("UploadCutFileTask", this.k, "cancel");
                a(true);
                return;
            }
        }
        String str2 = this.k;
        C12001fij.d("UploadCutFileTask", str2, "already stop: " + c());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C13232hhj.class == obj.getClass()) {
            C13232hhj c13232hhj = (C13232hhj) obj;
            if (!TextUtils.isEmpty(this.k) && !TextUtils.isEmpty(c13232hhj.k)) {
                return this.k.equals(c13232hhj.k);
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void execute() {
        this.i.set(0);
        this.j.set(0);
        if (c() == UploadStateListener.UploadState.Uploading) {
            C12001fij.d("UploadCutFileTask", this.k, "already Uploading");
        } else if (c() == UploadStateListener.UploadState.Waiting) {
            C12001fij.d("UploadCutFileTask", this.k, "already Waiting");
        } else {
            a(UploadStateListener.UploadState.Checking);
            b(UploadStateListener.UploadState.Checking);
            try {
                a();
                C4325Mgj c4325Mgj = this.h.n;
                c4325Mgj.c();
                this.g = new ArrayList();
                int a2 = c4325Mgj.a();
                String str = this.k;
                C12001fij.a("UploadCutFileTask", str, "File cut part count: " + a2);
                if (a2 <= 0) {
                    a(UploadError.FILE_CUT_ERROR, new Exception("File cut count is 0"));
                    return;
                }
                int i = 0;
                while (i < a2) {
                    if (!this.p.contains(Integer.valueOf(i))) {
                        this.g.add(new C18721qhj(this.c, this.h, i, i == a2 + (-1), new C11989fhj(this, a2), null, new C12599ghj(this)));
                    }
                    i++;
                }
                a(UploadStateListener.UploadState.Waiting);
                b(UploadStateListener.UploadState.Waiting);
                if (c() == UploadStateListener.UploadState.Waiting && this.c.a().b(this.f21755a, this) == Scheduler.Result.TASK_ALREADY_EXIST) {
                    a(UploadError.TASK_ALREADY_EXIST, new Exception("Task is already exist"));
                }
            } catch (ParamException e) {
                e.printStackTrace();
                a(UploadError.PARAM_ERROR, e);
            } catch (FileNotFoundException e2) {
                e2.printStackTrace();
                a(UploadError.FILE_NOT_FOUND_ERROR, e2);
            }
        }
    }

    public int hashCode() {
        String str = this.k;
        return 527 + (str == null ? 0 : str.hashCode());
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public String o() {
        return this.k;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (c() == UploadStateListener.UploadState.Canceled) {
            C12001fij.c("UploadCutFileTask", "already canceled");
            return;
        }
        a(UploadStateListener.UploadState.Uploading);
        b(UploadStateListener.UploadState.Uploading);
        this.q = new C2324Fhj();
        this.q.g();
        for (InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj : this.g) {
            if (c() == UploadStateListener.UploadState.Error || c() == UploadStateListener.UploadState.Canceled) {
                return;
            }
            interfaceRunnableC3475Jhj.execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UploadStateListener.UploadState c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C2324Fhj c2324Fhj = this.q;
        if (c2324Fhj != null) {
            c2324Fhj.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C3188Ihj.a(this.h, false, "CANCEL", this.q, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.c.a().a(this.f21755a, this);
        C2324Fhj c2324Fhj = this.q;
        if (c2324Fhj != null) {
            c2324Fhj.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(UploadStateListener.UploadState uploadState) {
        String str = this.k;
        C12001fij.a("UploadCutFileTask", str, "task state : " + uploadState);
        if (this.e != null) {
            this.e.a(this.h, uploadState);
        }
    }

    private void a() throws ParamException {
        if (this.h != null) {
            C21162uhj.a aVar = this.c;
            if (aVar != null) {
                if (aVar.a() == null) {
                    throw new ParamException(" Scheduler is null");
                }
                return;
            }
            throw new ParamException(" UploadService is null");
        }
        throw new ParamException(" UploadRequest is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(long j, int i) {
        Long l = this.n.get(Integer.valueOf(i));
        if (l != null) {
            this.l = (this.l + j) - l.longValue();
        } else {
            this.l += j;
        }
        this.n.put(Integer.valueOf(i), Long.valueOf(j));
        if (this.f != null) {
            this.f.a(this.h, this.l, this.h.n.f11991a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C2324Fhj c2324Fhj) {
        if (c2324Fhj != null) {
            C2324Fhj c2324Fhj2 = this.q;
            c2324Fhj2.d = c2324Fhj2.d() + c2324Fhj.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        String str = this.k;
        C12001fij.d("UploadCutFileTask", str, "Cancel all task:" + z);
        List<InterfaceRunnableC3475Jhj> list = this.g;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj : this.g) {
            interfaceRunnableC3475Jhj.cancel();
        }
    }

    private void a(UploadError uploadError, Exception exc) {
        a(UploadStateListener.UploadState.Error);
        b(UploadStateListener.UploadState.Error);
        InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj = this.d;
        if (interfaceC2036Ehj != null) {
            interfaceC2036Ehj.a(this.h, uploadError, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(UploadStateListener.UploadState uploadState) {
        this.b = uploadState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(long j, int i) {
        this.n.remove(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, UploadError uploadError, Exception exc) {
        C3188Ihj.a(this.h, z, str, this.q, exc);
    }
}
