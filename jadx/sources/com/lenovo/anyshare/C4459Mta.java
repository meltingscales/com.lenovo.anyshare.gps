package com.lenovo.anyshare;

import com.ushareit.download.IDownInterceptor;

/* renamed from: com.lenovo.anyshare.Mta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4459Mta implements IDownInterceptor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4745Nta f12092a;

    public C4459Mta(C4745Nta c4745Nta) {
        this.f12092a = c4745Nta;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onCompleted(C16898nie c16898nie, int i) {
        Boolean a2;
        a2 = this.f12092a.a(c16898nie, i);
        return a2;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onError(C16898nie c16898nie, Exception exc) {
        Boolean a2;
        a2 = this.f12092a.a(c16898nie, exc);
        return a2;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onPrepare(C16898nie c16898nie) {
        Boolean a2;
        a2 = this.f12092a.a(c16898nie);
        return a2;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onProgress(C16898nie c16898nie, long j, long j2) {
        Boolean a2;
        a2 = this.f12092a.a(c16898nie, j, j2);
        return a2;
    }
}
