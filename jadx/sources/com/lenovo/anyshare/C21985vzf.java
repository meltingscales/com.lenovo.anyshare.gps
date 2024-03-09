package com.lenovo.anyshare;

import com.ushareit.download.IDownInterceptor;

/* renamed from: com.lenovo.anyshare.vzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21985vzf implements IDownInterceptor {
    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onCompleted(C16898nie c16898nie, int i) {
        return null;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onError(C16898nie c16898nie, Exception exc) {
        if (C1606Cvf.n()) {
            return C10957dxf.a(c16898nie, exc);
        }
        return null;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onPrepare(C16898nie c16898nie) {
        return null;
    }

    @Override // com.ushareit.download.IDownInterceptor
    public Boolean onProgress(C16898nie c16898nie, long j, long j2) {
        return null;
    }
}
