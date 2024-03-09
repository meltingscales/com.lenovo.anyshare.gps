package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.networklibrary.request.base.Request;

/* loaded from: classes8.dex */
public interface QQh<T> extends YQh<T> {
    void a(C13659iSh<T> c13659iSh);

    void a(Progress progress);

    void a(Request<T, ? extends Request> request);

    void b(C13659iSh<T> c13659iSh);

    void b(Progress progress);

    void c(C13659iSh<T> c13659iSh);

    void onFinish();
}
