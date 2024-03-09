package com.lenovo.anyshare;

import com.ushareit.muslim.view.recyclerview.view.CustomRefreshHeader;

/* renamed from: com.lenovo.anyshare.qji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18744qji implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomRefreshHeader f25810a;

    public RunnableC18744qji(CustomRefreshHeader customRefreshHeader) {
        this.f25810a = customRefreshHeader;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25810a.setState(0);
    }
}
