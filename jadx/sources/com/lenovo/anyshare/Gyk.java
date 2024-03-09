package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.Request;

/* loaded from: classes9.dex */
public interface Gyk<T> extends Cloneable {
    void a(Iyk<T> iyk);

    void cancel();

    Gyk<T> clone();

    C14060izk<T> execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    C9086atk timeout();
}
