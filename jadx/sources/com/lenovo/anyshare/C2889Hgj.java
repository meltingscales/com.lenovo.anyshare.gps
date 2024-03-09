package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16293mij;
import com.lenovo.anyshare.AbstractC3464Jgj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.exception.UploadException;
import java.io.IOException;
import java.util.concurrent.ConcurrentMap;

/* renamed from: com.lenovo.anyshare.Hgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2889Hgj implements AbstractC16293mij.a<C6927Vij> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19329rhj f9748a;
    public final /* synthetic */ AbstractC3464Jgj.a b;
    public final /* synthetic */ AbstractC3464Jgj c;

    public C2889Hgj(AbstractC3464Jgj abstractC3464Jgj, C19329rhj c19329rhj, AbstractC3464Jgj.a aVar) {
        this.c = abstractC3464Jgj;
        this.f9748a = c19329rhj;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC16293mij.a
    public void a(long j, long j2) {
        ConcurrentMap concurrentMap;
        boolean z;
        long b;
        InterfaceC19940shj interfaceC19940shj;
        InterfaceC10160chj interfaceC10160chj;
        InterfaceC10160chj interfaceC10160chj2;
        concurrentMap = this.c.f;
        concurrentMap.put(Integer.valueOf(this.f9748a.e), Long.valueOf(j));
        z = this.c.e;
        if (z) {
            interfaceC10160chj = this.c.d;
            if (interfaceC10160chj != null) {
                interfaceC10160chj2 = this.c.d;
                interfaceC10160chj2.cancel();
                return;
            }
            return;
        }
        AbstractC3464Jgj abstractC3464Jgj = this.c;
        b = abstractC3464Jgj.b();
        interfaceC19940shj = this.c.b;
        abstractC3464Jgj.a(b, interfaceC19940shj.r());
    }

    @Override // com.lenovo.anyshare.AbstractC16293mij.a
    public void onError(Exception exc) {
        if (exc instanceof NullPointerException) {
            this.c.e(UploadError.PARAM_ERROR, exc);
        } else if (exc instanceof IOException) {
            this.c.e(UploadError.UPLOADING_ERROR, exc);
        } else {
            this.c.e(UploadError.NETWORK_ERROR, exc);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC16293mij.a
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.AbstractC16293mij.a
    public void a(C13244hij<C6927Vij> c13244hij) {
        ConcurrentMap concurrentMap;
        if (c13244hij.a()) {
            concurrentMap = this.c.f;
            concurrentMap.remove(Integer.valueOf(this.f9748a.e));
            C6927Vij c6927Vij = c13244hij.d;
            if (c6927Vij == null) {
                this.c.e(UploadError.UPLOADING_ERROR, new UploadException("Upload result parse error"));
                return;
            }
            AbstractC3464Jgj.a aVar = this.b;
            if (aVar != null) {
                aVar.onSuccess(c6927Vij);
                return;
            }
            return;
        }
        AbstractC3464Jgj abstractC3464Jgj = this.c;
        UploadError uploadError = UploadError.UPLOADING_ERROR;
        abstractC3464Jgj.e(uploadError, new UploadException("Upload result code:" + c13244hij.b + "/" + c13244hij.c));
    }
}
