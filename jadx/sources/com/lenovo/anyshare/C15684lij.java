package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16293mij;

/* renamed from: com.lenovo.anyshare.lij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15684lij implements InterfaceC6338The {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC16293mij f23541a;

    public C15684lij(AbstractC16293mij abstractC16293mij) {
        this.f23541a = abstractC16293mij;
    }

    @Override // com.lenovo.anyshare.InterfaceC6338The
    public void a(long j, long j2) {
        AbstractC16293mij.a aVar;
        boolean c;
        AbstractC16293mij.a aVar2;
        aVar = this.f23541a.c;
        if (aVar != null) {
            c = this.f23541a.c();
            if (c) {
                aVar2 = this.f23541a.c;
                aVar2.a(j, j2);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6338The
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6338The
    public void onSuccess(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6338The
    public void a(String str, Exception exc) {
        AbstractC16293mij.a aVar;
        boolean c;
        AbstractC16293mij.a aVar2;
        aVar = this.f23541a.c;
        if (aVar != null) {
            c = this.f23541a.c();
            if (c) {
                aVar2 = this.f23541a.c;
                aVar2.onError(exc);
            }
        }
    }
}
