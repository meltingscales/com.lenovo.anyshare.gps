package com.vungle.warren.network;

import java.io.IOException;

/* loaded from: classes8.dex */
public interface Call<T> {
    void enqueue(Callback<T> callback);

    Response<T> execute() throws IOException;
}
