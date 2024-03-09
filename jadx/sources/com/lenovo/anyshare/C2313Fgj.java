package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC3464Jgj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.exception.UploadException;

/* renamed from: com.lenovo.anyshare.Fgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2313Fgj implements AbstractC14464jij.a<AbstractC4347Mij> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC3464Jgj.a f8876a;
    public final /* synthetic */ AbstractC3464Jgj b;

    public C2313Fgj(AbstractC3464Jgj abstractC3464Jgj, AbstractC3464Jgj.a aVar) {
        this.b = abstractC3464Jgj;
        this.f8876a = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C13244hij<AbstractC4347Mij> c13244hij) {
        if (c13244hij.a()) {
            AbstractC4347Mij abstractC4347Mij = c13244hij.d;
            if (abstractC4347Mij == null || !abstractC4347Mij.c()) {
                this.b.b(UploadError.API_RESULT_ERROR, new UploadException("PreSignedInfo is null"));
                return;
            }
            AbstractC3464Jgj.a aVar = this.f8876a;
            if (aVar != null) {
                aVar.onSuccess(abstractC4347Mij);
                return;
            }
            return;
        }
        AbstractC3464Jgj abstractC3464Jgj = this.b;
        UploadError uploadError = UploadError.API_ERROR;
        abstractC3464Jgj.b(uploadError, new UploadException("Api Response code :" + c13244hij.b));
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C12611gij c12611gij, Exception exc) {
        this.b.b(UploadError.NETWORK_ERROR, exc);
    }
}
