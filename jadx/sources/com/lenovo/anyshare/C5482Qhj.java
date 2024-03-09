package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import com.lenovo.anyshare.C21162uhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.scheduler.Scheduler;
import java.io.FileNotFoundException;

/* renamed from: com.lenovo.anyshare.Qhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5482Qhj implements InterfaceRunnableC3475Jhj {

    /* renamed from: a  reason: collision with root package name */
    public String f13749a = "UploadTask";
    public UploadStateListener.UploadState b = UploadStateListener.UploadState.Idle;
    public InterfaceC2036Ehj<C1456Chj, C1746Dhj> c;
    public UploadStateListener<C1456Chj> d;
    public InterfaceC0864Ahj e;
    public C1456Chj f;
    public InterfaceC23606yhj g;
    public C21162uhj.a h;
    public String i;
    public Handler j;
    public HandlerThread k;

    public C5482Qhj(C21162uhj.a aVar, C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, UploadStateListener<C1456Chj> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        this.f = c1456Chj;
        this.c = interfaceC2036Ehj;
        this.d = uploadStateListener;
        this.e = interfaceC0864Ahj;
        this.h = aVar;
        this.i = c1456Chj.f7528a;
        this.f13749a += "_" + this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void cancel() {
        if (c() == UploadStateListener.UploadState.Idle) {
            String str = this.f13749a;
            C12001fij.c(str, "not execute: " + c());
            return;
        }
        if (c() != UploadStateListener.UploadState.Completed && c() != UploadStateListener.UploadState.Error) {
            UploadStateListener.UploadState c = c();
            UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Canceled;
            if (c != uploadState) {
                a(uploadState);
                C12001fij.c(this.f13749a, "cancel");
                f();
                b();
                b(UploadStateListener.UploadState.Canceled);
                InterfaceC23606yhj interfaceC23606yhj = this.g;
                if (interfaceC23606yhj != null) {
                    interfaceC23606yhj.cancel();
                    this.g = null;
                    return;
                }
                return;
            }
        }
        String str2 = this.f13749a;
        C12001fij.c(str2, "already stop: " + c());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5482Qhj.class == obj.getClass()) {
            C5482Qhj c5482Qhj = (C5482Qhj) obj;
            String str = this.i;
            if (str != null && str.equals(c5482Qhj.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void execute() {
        if (c() == UploadStateListener.UploadState.Uploading) {
            C12001fij.c(this.f13749a, "already Uploading");
        } else if (c() == UploadStateListener.UploadState.Waiting) {
            C12001fij.c(this.f13749a, "already Waiting");
        } else {
            a(UploadStateListener.UploadState.Checking);
            b(UploadStateListener.UploadState.Checking);
            try {
                C4325Mgj c4325Mgj = this.f.n;
                c4325Mgj.c();
                if (this.h != null) {
                    this.g = this.h.a(c4325Mgj, this.f);
                }
                a();
                a(UploadStateListener.UploadState.Waiting);
                b(UploadStateListener.UploadState.Waiting);
                if (c() == UploadStateListener.UploadState.Waiting) {
                    Scheduler a2 = this.h.a();
                    if (a2.b(this.f.e + this.f.f, this) == Scheduler.Result.TASK_ALREADY_EXIST) {
                        a(UploadStateListener.UploadState.Error);
                        b(UploadStateListener.UploadState.Error);
                        if (this.c != null) {
                            this.c.a(this.f, UploadError.TASK_ALREADY_EXIST, new Exception("Task is already exist"));
                        }
                    }
                }
            } catch (ParamException e) {
                e.printStackTrace();
                a(UploadStateListener.UploadState.Error);
                b(UploadStateListener.UploadState.Error);
                InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj = this.c;
                if (interfaceC2036Ehj != null) {
                    interfaceC2036Ehj.a(this.f, UploadError.PARAM_ERROR, e);
                }
            } catch (FileNotFoundException e2) {
                e2.printStackTrace();
                a(UploadStateListener.UploadState.Error);
                b(UploadStateListener.UploadState.Error);
                InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj2 = this.c;
                if (interfaceC2036Ehj2 != null) {
                    interfaceC2036Ehj2.a(this.f, UploadError.FILE_NOT_FOUND_ERROR, e2);
                }
            }
        }
    }

    public int hashCode() {
        String str = this.i;
        return 527 + (str == null ? 0 : str.hashCode());
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public String o() {
        return this.i;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f13749a;
        C12001fij.a(str, " filepath = " + this.f.b);
        if (c() == UploadStateListener.UploadState.Canceled) {
            C12001fij.c(this.f13749a, "already canceled");
            return;
        }
        a(UploadStateListener.UploadState.Uploading);
        b(UploadStateListener.UploadState.Uploading);
        e();
        this.g.a(new C3762Khj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UploadStateListener.UploadState c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        Scheduler a2 = this.h.a();
        a2.c(this.f.e + this.f.f, this);
    }

    private void e() {
        this.k = new HandlerThread("Upload_progress");
        this.k.start();
        this.j = new Handler(this.k.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        Handler handler = this.j;
        if (handler != null) {
            handler.postDelayed(new RunnableC4049Lhj(this), 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        Scheduler a2 = this.h.a();
        a2.a(this.f.e + this.f.f, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(UploadStateListener.UploadState uploadState) {
        C8356_ie.a(new RunnableC5195Phj(this, uploadState));
    }

    private void a() throws ParamException {
        if (this.f != null) {
            C21162uhj.a aVar = this.h;
            if (aVar != null) {
                if (aVar.a() != null) {
                    if (this.g == null) {
                        throw new ParamException(" Performer is null");
                    }
                    return;
                }
                throw new ParamException(" Scheduler is null");
            }
            throw new ParamException(" UploadService is null");
        }
        throw new ParamException(" UploadRequest is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UploadError uploadError, Exception exc) {
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new RunnableC4336Mhj(this, uploadError, exc));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(InterfaceC19940shj interfaceC19940shj, String str) {
        if (this.j != null) {
            this.j.post(new RunnableC4622Nhj(this, str, interfaceC19940shj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new RunnableC4909Ohj(this, j, j2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(UploadStateListener.UploadState uploadState) {
        this.b = uploadState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        C3188Ihj.a(interfaceC19940shj, this.f, str, exc, c2324Fhj, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC19940shj interfaceC19940shj, String str, C2324Fhj c2324Fhj) {
        C3188Ihj.a(interfaceC19940shj, this.f, str, null, c2324Fhj, false);
    }
}
