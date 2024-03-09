package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.lenovo.anyshare.C21162uhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.scheduler.Scheduler;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18721qhj implements InterfaceRunnableC3475Jhj {

    /* renamed from: a  reason: collision with root package name */
    public final int f25794a;
    public final boolean b;
    public String c;
    public String d = "UploadCutPartTask";
    public UploadStateListener.UploadState e = UploadStateListener.UploadState.Idle;
    public InterfaceC13843ihj<C1456Chj, C1746Dhj> f;
    public UploadStateListener<C1456Chj> g;
    public InterfaceC0864Ahj h;
    public C1456Chj i;
    public InterfaceC23606yhj j;
    public C21162uhj.a k;
    public String l;
    public Handler m;
    public HandlerThread n;
    public C1456Chj o;

    public C18721qhj(C21162uhj.a aVar, C1456Chj c1456Chj, int i, boolean z, InterfaceC13843ihj<C1456Chj, C1746Dhj> interfaceC13843ihj, UploadStateListener<C1456Chj> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        this.c = "_CutPart";
        this.i = c1456Chj;
        this.f = interfaceC13843ihj;
        this.g = uploadStateListener;
        this.h = interfaceC0864Ahj;
        this.k = aVar;
        this.f25794a = i;
        this.b = z;
        this.l = c1456Chj.f7528a + "_" + i;
        this.c = c1456Chj.e + c1456Chj.f + this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void cancel() {
        if (c() == UploadStateListener.UploadState.Idle) {
            String str = this.d;
            String str2 = this.l;
            C12001fij.d(str, str2, "not execute: " + c());
            a((InterfaceC19940shj) null, "ALREADY_STOP", (C2324Fhj) null);
            return;
        }
        if (c() != UploadStateListener.UploadState.Completed && c() != UploadStateListener.UploadState.Error) {
            UploadStateListener.UploadState c = c();
            UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Canceled;
            if (c != uploadState) {
                a(uploadState);
                C12001fij.d(this.d, this.l, "cancel");
                b();
                b(UploadStateListener.UploadState.Canceled);
                InterfaceC23606yhj interfaceC23606yhj = this.j;
                if (interfaceC23606yhj != null) {
                    interfaceC23606yhj.cancel();
                    this.j = null;
                    return;
                }
                a((InterfaceC19940shj) null, "ALREADY_STOP", (C2324Fhj) null);
                return;
            }
        }
        String str3 = this.d;
        String str4 = this.l;
        C12001fij.d(str3, str4, "already stop: " + c());
        a((InterfaceC19940shj) null, "ALREADY_STOP", (C2324Fhj) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C18721qhj.class == obj.getClass()) {
            C18721qhj c18721qhj = (C18721qhj) obj;
            String str = this.l;
            if (str != null && str.equals(c18721qhj.l)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public void execute() {
        File file;
        if (c() == UploadStateListener.UploadState.Uploading) {
            C12001fij.d(this.d, this.l, "already Uploading");
        } else if (c() == UploadStateListener.UploadState.Waiting) {
            C12001fij.d(this.d, this.l, "already Waiting");
        } else {
            a(UploadStateListener.UploadState.Checking);
            b(UploadStateListener.UploadState.Checking);
            try {
                long j = this.f25794a * this.i.r;
                long j2 = this.i.r;
                long j3 = this.b ? this.i.n.f11991a - (this.f25794a * j2) : j2;
                C12001fij.b(this.d, this.l, "cut part file:" + this.f25794a + "/" + j + "/" + j3);
                if (!C9575bjj.a(2 * j3)) {
                    C12001fij.b(this.d, this.l, "no enough space");
                    a(new Exception("no enough space"), UploadError.NOT_ENOUGH_SPACE);
                    return;
                }
                String str = C7788Yij.b() + File.separator + this.i.f7528a + "-" + this.i.n.d + File.separator + this.f25794a;
                C12001fij.a(this.d, this.l, "outputDir: " + str);
                File file2 = new File(str);
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                boolean z = !TextUtils.isEmpty(this.i.s);
                String valueOf = z ? "tmp_cut_file" : String.valueOf(this.f25794a);
                String valueOf2 = String.valueOf(this.f25794a);
                File a2 = C8361_ij.a(this.i.b, str, valueOf, j, j3);
                if (z) {
                    file = C7501Xij.b(this.i.s, a2.getPath(), valueOf2, str);
                    if (file == null) {
                        C12001fij.b(this.d, this.l, "file encrypt error");
                        a(new Exception("file encrypt error"), UploadError.ENCRYPT_ERROR);
                        return;
                    }
                    a2.delete();
                } else {
                    file = a2;
                }
                C4325Mgj c4325Mgj = new C4325Mgj(file.getPath(), this.f25794a);
                c4325Mgj.c();
                this.o = new C1456Chj(this.i, c4325Mgj);
                if (this.k != null) {
                    this.j = this.k.a(c4325Mgj, this.o);
                }
                a();
                a(UploadStateListener.UploadState.Waiting);
                b(UploadStateListener.UploadState.Waiting);
                if (c() == UploadStateListener.UploadState.Waiting && this.k.a().b(this.c, this) == Scheduler.Result.TASK_ALREADY_EXIST) {
                    a(new Exception("Task is already exist"), UploadError.TASK_ALREADY_EXIST);
                }
            } catch (ParamException e) {
                e.printStackTrace();
                a(e, UploadError.PARAM_ERROR);
            } catch (FileNotFoundException e2) {
                e2.printStackTrace();
                a(e2, UploadError.FILE_NOT_FOUND_ERROR);
            } catch (IOException e3) {
                e3.printStackTrace();
                a(e3, UploadError.FILE_CUT_ERROR);
            }
        }
    }

    public int hashCode() {
        String str = this.l;
        return 527 + (str == null ? 0 : str.hashCode());
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC3475Jhj
    public String o() {
        return this.l + this.f25794a;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.d;
        String str2 = this.l;
        C12001fij.a(str, str2, " filepath = " + this.i.b);
        if (c() == UploadStateListener.UploadState.Canceled) {
            C12001fij.c(this.d, "already canceled");
            return;
        }
        a(UploadStateListener.UploadState.Uploading);
        b(UploadStateListener.UploadState.Uploading);
        e();
        this.j.a(new C14452jhj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UploadStateListener.UploadState c() {
        return this.e;
    }

    private void d() {
        this.k.a().c(this.c, this);
    }

    private void e() {
        this.n = new HandlerThread("Upload_progress");
        this.n.start();
        this.m = new Handler(this.n.getLooper());
    }

    private void f() {
        Handler handler = this.m;
        if (handler != null) {
            handler.post(new RunnableC15062khj(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        f();
        C12001fij.b(this.d, this.l, "finished");
        this.k.a().a(this.c, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(UploadStateListener.UploadState uploadState) {
        C8356_ie.a(new RunnableC18111phj(this, uploadState));
    }

    private void a() throws ParamException {
        if (this.i != null) {
            C21162uhj.a aVar = this.k;
            if (aVar != null) {
                if (aVar.a() != null) {
                    if (this.j == null) {
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
    public void b(InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        C3188Ihj.a(interfaceC19940shj, this.i, str, exc, c2324Fhj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(InterfaceC19940shj interfaceC19940shj, String str, C2324Fhj c2324Fhj) {
        C3188Ihj.a(interfaceC19940shj, this.i, str, null, c2324Fhj, true);
    }

    private void a(Exception exc, UploadError uploadError) {
        String str = this.d;
        String str2 = this.l;
        C12001fij.b(str, str2, "error =  " + uploadError + ", e = " + exc);
        a(UploadStateListener.UploadState.Error);
        b(UploadStateListener.UploadState.Error);
        InterfaceC13843ihj<C1456Chj, C1746Dhj> interfaceC13843ihj = this.f;
        if (interfaceC13843ihj != null) {
            interfaceC13843ihj.a(this.i, "CHECKING", uploadError, exc, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        String str2 = this.d;
        String str3 = this.l;
        C12001fij.d(str2, str3, "error, type:" + uploadError + ", e:" + exc);
        C8356_ie.a(new RunnableC15672lhj(this, interfaceC19940shj, str, uploadError, exc, c2324Fhj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC19940shj interfaceC19940shj, String str, C2324Fhj c2324Fhj) {
        C12001fij.d(this.d, this.l, "cancel");
        C8356_ie.a(new RunnableC16281mhj(this, str, c2324Fhj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(InterfaceC19940shj interfaceC19940shj, String str, String str2, C2324Fhj c2324Fhj) {
        String str3 = this.d;
        String str4 = this.l;
        C12001fij.d(str3, str4, "completed, index:" + this.f25794a + ",downloadUrl:" + str);
        C8356_ie.a(new RunnableC16891nhj(this, interfaceC19940shj, str, str2, c2324Fhj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        Handler handler = this.m;
        if (handler != null) {
            handler.post(new RunnableC17502ohj(this, j, j2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(UploadStateListener.UploadState uploadState) {
        this.e = uploadState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC19940shj interfaceC19940shj) {
        File file = new File(interfaceC19940shj.s());
        if (file.exists()) {
            file.delete();
        }
    }
}
