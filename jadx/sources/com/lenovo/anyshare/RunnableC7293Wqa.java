package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Wqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7293Wqa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7580Xqa f16460a;

    public RunnableC7293Wqa(C7580Xqa c7580Xqa) {
        this.f16460a = c7580Xqa;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16460a.f16889a.k.notifyDataSetChanged();
    }
}
