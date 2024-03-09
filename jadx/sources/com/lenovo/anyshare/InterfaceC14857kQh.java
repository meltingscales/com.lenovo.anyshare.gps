package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;

/* renamed from: com.lenovo.anyshare.kQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC14857kQh<T> {
    void a(QQh<T> qQh);

    void cancel();

    InterfaceC14857kQh<T> clone();

    C13659iSh<T> execute() throws Exception;

    Request getRequest();

    boolean isCanceled();

    boolean isExecuted();
}
