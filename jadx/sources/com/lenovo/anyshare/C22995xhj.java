package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C21162uhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.scheduler.Scheduler;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.xhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22995xhj implements InterfaceRunnableC3475Jhj {
    public C21162uhj.a b;
    public InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> c;
    public final UploadStateListener<List<C1456Chj>> d;
    public final InterfaceC0864Ahj e;
    public List<InterfaceRunnableC3475Jhj> f;
    public List<C1456Chj> h;
    public String k;

    /* renamed from: a  reason: collision with root package name */
    public UploadStateListener.UploadState f29066a = UploadStateListener.UploadState.Idle;
    public String g = "Multitask";
    public AtomicInteger i = new AtomicInteger(0);
    public List<C1746Dhj> j = new ArrayList();

    public C22995xhj(C21162uhj.a aVar, List<C1456Chj> list, InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj, UploadStateListener<List<C1456Chj>> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        this.c = interfaceC2036Ehj;
        this.d = uploadStateListener;
        this.e = interfaceC0864Ahj;
        this.b = aVar;
        this.h = list;
        this.k = a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void cancel() {
        if (d() != UploadStateListener.UploadState.Completed && d() != UploadStateListener.UploadState.Error) {
            UploadStateListener.UploadState d = d();
            UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Canceled;
            if (d != uploadState) {
                a(uploadState);
                a();
                b(UploadStateListener.UploadState.Canceled);
                return;
            }
        }
        C12001fij.c("UploadPackageTask", "already stop: " + d());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C22995xhj.class == obj.getClass()) {
            C22995xhj c22995xhj = (C22995xhj) obj;
            if (!TextUtils.isEmpty(this.k) && !TextUtils.isEmpty(c22995xhj.k)) {
                return this.k.equals(c22995xhj.k);
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void execute() {
        InterfaceRunnableC3475Jhj c5482Qhj;
        if (d() == UploadStateListener.UploadState.Uploading) {
            C12001fij.c("UploadPackageTask", "already Uploading");
        } else if (d() == UploadStateListener.UploadState.Waiting) {
            C12001fij.c("UploadPackageTask", "already Waiting");
        } else {
            a(UploadStateListener.UploadState.Checking);
            b(UploadStateListener.UploadState.Checking);
            try {
                b();
                this.f = new ArrayList();
                for (C1456Chj c1456Chj : this.h) {
                    c1456Chj.n.c();
                    C21773vhj c21773vhj = new C21773vhj(this);
                    C22384whj c22384whj = new C22384whj(this);
                    if (c1456Chj.t) {
                        c5482Qhj = new C13232hhj(this.b, c1456Chj, c21773vhj, null, c22384whj);
                    } else {
                        c5482Qhj = new C5482Qhj(this.b, c1456Chj, c21773vhj, null, c22384whj);
                    }
                    this.f.add(c5482Qhj);
                }
                a(UploadStateListener.UploadState.Waiting);
                b(UploadStateListener.UploadState.Waiting);
                if (d() == UploadStateListener.UploadState.Waiting && this.b.a().b(this.g, this) == Scheduler.Result.TASK_ALREADY_EXIST) {
                    a(UploadStateListener.UploadState.Error);
                    b(UploadStateListener.UploadState.Error);
                    if (this.c != null) {
                        this.c.a(this.h, UploadError.TASK_ALREADY_EXIST, new Exception("Task is already exist"));
                    }
                }
            } catch (ParamException e) {
                e.printStackTrace();
                a(UploadStateListener.UploadState.Error);
                b(UploadStateListener.UploadState.Error);
                InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj = this.c;
                if (interfaceC2036Ehj != null) {
                    interfaceC2036Ehj.a(this.h, UploadError.PARAM_ERROR, e);
                }
            } catch (FileNotFoundException e2) {
                e2.printStackTrace();
                a(UploadStateListener.UploadState.Error);
                b(UploadStateListener.UploadState.Error);
                InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj2 = this.c;
                if (interfaceC2036Ehj2 != null) {
                    interfaceC2036Ehj2.a(this.h, UploadError.FILE_NOT_FOUND_ERROR, e2);
                }
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
        if (d() == UploadStateListener.UploadState.Canceled) {
            C12001fij.c("UploadPackageTask", "already canceled");
            return;
        }
        a(UploadStateListener.UploadState.Uploading);
        b(UploadStateListener.UploadState.Uploading);
        for (InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj : this.f) {
            if (d() == UploadStateListener.UploadState.Error || d() == UploadStateListener.UploadState.Canceled) {
                break;
            }
            interfaceRunnableC3475Jhj.execute();
        }
        c();
    }

    private void c() {
        this.b.a().a(this.g, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UploadStateListener.UploadState d() {
        return this.f29066a;
    }

    private String a(List<C1456Chj> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (C1456Chj c1456Chj : list) {
            sb.append(c1456Chj.f7528a);
            sb.append(c1456Chj.f7528a);
        }
        return C8965ajj.a(sb.toString());
    }

    private void b() throws ParamException {
        List<C1456Chj> list = this.h;
        if (list != null && !list.isEmpty()) {
            C21162uhj.a aVar = this.b;
            if (aVar != null) {
                if (aVar.a() == null) {
                    throw new ParamException(" Scheduler is null");
                }
                return;
            }
            throw new ParamException(" UploadService is null");
        }
        throw new ParamException(" UploadRequestList is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        C12001fij.c("UploadPackageTask", "cancel Task");
        List<InterfaceRunnableC3475Jhj> list = this.f;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj : this.f) {
            interfaceRunnableC3475Jhj.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(UploadStateListener.UploadState uploadState) {
        if (this.d != null) {
            this.d.a(this.h, uploadState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(UploadStateListener.UploadState uploadState) {
        this.f29066a = uploadState;
    }
}
