package com.lenovo.anyshare;

import com.sharead.base.network.utils.NetworkStatus;

/* renamed from: com.lenovo.anyshare.bVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9396bVc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10006cVc f18922a;

    public RunnableC9396bVc(C10006cVc c10006cVc) {
        this.f18922a = c10006cVc;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22929xcd c22929xcd;
        C22929xcd c22929xcd2;
        c22929xcd = NetworkStatus.b;
        if (c22929xcd != null) {
            c22929xcd2 = NetworkStatus.b;
            c22929xcd2.a(NetworkStatus.a(C0791Abd.a()));
        }
    }
}
