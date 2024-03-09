package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public interface GDe {
    DEe a();

    void a(ExecutorService executorService);

    HashMap<AnalyzeType, FEe> b();

    void cancel();

    void clear();

    boolean isFinished();
}
