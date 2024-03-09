package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC3464Jgj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.exception.UploadException;

/* renamed from: com.lenovo.anyshare.Egj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2025Egj implements AbstractC14464jij.a<C3486Jij> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC3464Jgj.a f8445a;
    public final /* synthetic */ AbstractC3464Jgj b;

    public C2025Egj(AbstractC3464Jgj abstractC3464Jgj, AbstractC3464Jgj.a aVar) {
        this.b = abstractC3464Jgj;
        this.f8445a = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C13244hij<C3486Jij> c13244hij) {
        if (c13244hij.a()) {
            C3486Jij c3486Jij = c13244hij.d;
            if (c3486Jij == null || !c3486Jij.c()) {
                this.b.a(UploadError.API_RESULT_ERROR, new UploadException("initInfo is null"));
                return;
            }
            AbstractC3464Jgj.a aVar = this.f8445a;
            if (aVar != null) {
                aVar.onSuccess(c3486Jij);
                return;
            }
            return;
        }
        AbstractC3464Jgj abstractC3464Jgj = this.b;
        UploadError uploadError = UploadError.API_ERROR;
        abstractC3464Jgj.a(uploadError, new UploadException("Api Response code :" + c13244hij.b));
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C12611gij c12611gij, Exception exc) {
        this.b.a(UploadError.NETWORK_ERROR, exc);
    }
}
