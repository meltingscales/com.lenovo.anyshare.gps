package com.lenovo.anyshare;

import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC7695Yaf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7982Zaf f17204a;
    public final /* synthetic */ ViewGroup b;

    public RunnableC7695Yaf(C7982Zaf c7982Zaf, ViewGroup viewGroup) {
        this.f17204a = c7982Zaf;
        this.b = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17204a.a(this.b, "coin_download_claim");
    }
}
