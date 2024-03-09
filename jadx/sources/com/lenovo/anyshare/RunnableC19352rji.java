package com.lenovo.anyshare;

import com.ushareit.muslim.view.recyclerview.view.CustomRefreshHeader;

/* renamed from: com.lenovo.anyshare.rji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC19352rji implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomRefreshHeader f26252a;

    public RunnableC19352rji(CustomRefreshHeader customRefreshHeader) {
        this.f26252a = customRefreshHeader;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f26252a.f();
    }
}
