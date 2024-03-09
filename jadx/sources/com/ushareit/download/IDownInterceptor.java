package com.ushareit.download;

import com.lenovo.anyshare.C16898nie;

/* loaded from: classes7.dex */
public interface IDownInterceptor {
    Boolean onCompleted(C16898nie c16898nie, int i);

    Boolean onError(C16898nie c16898nie, Exception exc);

    Boolean onPrepare(C16898nie c16898nie);

    Boolean onProgress(C16898nie c16898nie, long j, long j2);
}
