package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.vhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21773vhj implements InterfaceC2036Ehj<C1456Chj, C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22995xhj f28093a;

    public C21773vhj(C22995xhj c22995xhj) {
        this.f28093a = c22995xhj;
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        UploadStateListener.UploadState d;
        UploadStateListener.UploadState d2;
        AtomicInteger atomicInteger;
        List list;
        List list2;
        InterfaceC2036Ehj interfaceC2036Ehj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        List list3;
        List list4;
        d = this.f28093a.d();
        if (d != UploadStateListener.UploadState.Canceled) {
            d2 = this.f28093a.d();
            if (d2 != UploadStateListener.UploadState.Completed) {
                atomicInteger = this.f28093a.i;
                int incrementAndGet = atomicInteger.incrementAndGet();
                list = this.f28093a.j;
                list.add(c1746Dhj);
                list2 = this.f28093a.f;
                if (incrementAndGet == list2.size()) {
                    this.f28093a.a(UploadStateListener.UploadState.Completed);
                    this.f28093a.b(UploadStateListener.UploadState.Completed);
                    interfaceC2036Ehj = this.f28093a.c;
                    if (interfaceC2036Ehj != null) {
                        interfaceC2036Ehj2 = this.f28093a.c;
                        list3 = this.f28093a.h;
                        list4 = this.f28093a.j;
                        interfaceC2036Ehj2.a(list3, list4);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C12001fij.c("UploadPackageTask", "completed, already canceled");
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
        UploadStateListener.UploadState d;
        UploadStateListener.UploadState d2;
        InterfaceC2036Ehj interfaceC2036Ehj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        List list;
        d = this.f28093a.d();
        if (d != UploadStateListener.UploadState.Canceled) {
            d2 = this.f28093a.d();
            UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Error;
            if (d2 != uploadState) {
                this.f28093a.a(uploadState);
                this.f28093a.a();
                this.f28093a.b(UploadStateListener.UploadState.Error);
                interfaceC2036Ehj = this.f28093a.c;
                if (interfaceC2036Ehj != null) {
                    interfaceC2036Ehj2 = this.f28093a.c;
                    list = this.f28093a.h;
                    interfaceC2036Ehj2.a(list, uploadError, exc);
                    return;
                }
                return;
            }
            C12001fij.c("UploadPackageTask", "error, already Error");
            return;
        }
        C12001fij.c("UploadPackageTask", "error, already canceled");
    }
}
