package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.fhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11989fhj implements InterfaceC13843ihj<C1456Chj, C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20860a;
    public final /* synthetic */ C13232hhj b;

    public C11989fhj(C13232hhj c13232hhj, int i) {
        this.b = c13232hhj;
        this.f20860a = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13843ihj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj, String str, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        UploadStateListener.UploadState c2;
        List list;
        AtomicInteger atomicInteger;
        List list2;
        List list3;
        AtomicInteger atomicInteger2;
        List list4;
        AtomicInteger atomicInteger3;
        List<C1746Dhj> list5;
        InterfaceC2036Ehj interfaceC2036Ehj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        c = this.b.c();
        if (c != UploadStateListener.UploadState.Canceled) {
            c2 = this.b.c();
            if (c2 != UploadStateListener.UploadState.Completed) {
                list = this.b.p;
                list.add(Integer.valueOf(c1456Chj.n.e));
                C13232hhj c13232hhj = this.b;
                C4325Mgj c4325Mgj = c1456Chj.n;
                c13232hhj.a(c4325Mgj.f11991a, c4325Mgj.e);
                atomicInteger = this.b.i;
                int incrementAndGet = atomicInteger.incrementAndGet();
                list2 = this.b.o;
                if (list2 == null) {
                    this.b.o = new ArrayList();
                }
                list3 = this.b.o;
                list3.add(c1746Dhj);
                if ("ALREADY_COMPLETED".equals(str) || "ALREADY_UPLOADED".equals(str)) {
                    atomicInteger2 = this.b.m;
                    atomicInteger2.incrementAndGet();
                    this.b.d();
                } else {
                    this.b.a(c2324Fhj);
                }
                list4 = this.b.g;
                if (incrementAndGet == list4.size()) {
                    this.b.a(UploadStateListener.UploadState.Completed);
                    this.b.b(UploadStateListener.UploadState.Completed);
                    this.b.b();
                    atomicInteger3 = this.b.m;
                    this.b.a(true, atomicInteger3.get() != this.f20860a ? "COMPLETED" : "ALREADY_COMPLETED", null, null);
                    C1746Dhj c1746Dhj2 = new C1746Dhj();
                    c1746Dhj.f7979a = c1456Chj;
                    list5 = this.b.o;
                    c1746Dhj.d = list5;
                    interfaceC2036Ehj = this.b.d;
                    if (interfaceC2036Ehj != null) {
                        interfaceC2036Ehj2 = this.b.d;
                        interfaceC2036Ehj2.a(c1456Chj, c1746Dhj2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C12001fij.d("UploadCutFileTask", c1456Chj.f7528a + "-" + c1456Chj.n.e, "completed, already canceled");
    }

    @Override // com.lenovo.anyshare.InterfaceC13843ihj
    public void a(C1456Chj c1456Chj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        UploadStateListener.UploadState c2;
        InterfaceC2036Ehj interfaceC2036Ehj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        C1456Chj c1456Chj2;
        c = this.b.c();
        if (c != UploadStateListener.UploadState.Canceled) {
            c2 = this.b.c();
            if (c2 != UploadStateListener.UploadState.Error) {
                this.b.a(c2324Fhj);
                this.b.a(UploadStateListener.UploadState.Error);
                this.b.a(false);
                this.b.b();
                this.b.a(false, str, uploadError, exc);
                this.b.b(UploadStateListener.UploadState.Error);
                interfaceC2036Ehj = this.b.d;
                if (interfaceC2036Ehj != null) {
                    interfaceC2036Ehj2 = this.b.d;
                    c1456Chj2 = this.b.h;
                    interfaceC2036Ehj2.a(c1456Chj2, uploadError, exc);
                    return;
                }
                return;
            }
            C12001fij.d("UploadCutFileTask", c1456Chj.f7528a + "-" + c1456Chj.n.e, "error, already Error");
            return;
        }
        C12001fij.d("UploadCutFileTask", c1456Chj.f7528a + "-" + c1456Chj.n.e, "error, already canceled");
    }

    @Override // com.lenovo.anyshare.InterfaceC13843ihj
    public void a(C1456Chj c1456Chj, String str, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        AtomicInteger atomicInteger;
        List list;
        List list2;
        c = this.b.c();
        if (c == UploadStateListener.UploadState.Error) {
            C12001fij.d("UploadCutFileTask", c1456Chj.f7528a + "-" + c1456Chj.n.e, "error, already Error");
            return;
        }
        if (!"ALREADY_STOP".equals(str)) {
            this.b.a(c2324Fhj);
        }
        atomicInteger = this.b.j;
        int incrementAndGet = atomicInteger.incrementAndGet();
        StringBuilder sb = new StringBuilder();
        sb.append("cancel count:");
        sb.append(incrementAndGet);
        sb.append("/");
        list = this.b.g;
        sb.append(list.size());
        android.util.Log.d("UploadCutFileTask", sb.toString());
        list2 = this.b.g;
        if (incrementAndGet == list2.size()) {
            this.b.b();
            this.b.e();
            this.b.b(UploadStateListener.UploadState.Canceled);
        }
    }
}
