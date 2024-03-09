package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC3464Jgj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.exception.UploadException;

/* renamed from: com.lenovo.anyshare.Igj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3177Igj implements AbstractC14464jij.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC3464Jgj.a f10203a;
    public final /* synthetic */ AbstractC3464Jgj b;

    public C3177Igj(AbstractC3464Jgj abstractC3464Jgj, AbstractC3464Jgj.a aVar) {
        this.b = abstractC3464Jgj;
        this.f10203a = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C13244hij<Void> c13244hij) {
        if (c13244hij.a()) {
            AbstractC3464Jgj.a aVar = this.f10203a;
            if (aVar != null) {
                aVar.onSuccess(null);
                return;
            }
            return;
        }
        AbstractC3464Jgj abstractC3464Jgj = this.b;
        UploadError uploadError = UploadError.API_ERROR;
        abstractC3464Jgj.c(uploadError, new UploadException("Api Response code :" + c13244hij.b));
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij.a
    public void a(C12611gij c12611gij, Exception exc) {
        this.b.c(UploadError.NETWORK_ERROR, exc);
    }
}
