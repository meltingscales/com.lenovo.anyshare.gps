package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.entity.ChainDlTaskInfo;

/* loaded from: classes7.dex */
public interface PRg {
    void a(ORg oRg, long j, long j2);

    void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, long j, long j2);

    void a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, boolean z, Exception exc);

    boolean a(ORg oRg);

    boolean a(ORg oRg, ChainDlTaskInfo chainDlTaskInfo, SFile sFile);
}
