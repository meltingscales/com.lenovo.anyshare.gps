package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.component.entertainment.EntertainmentServiceManager;

/* renamed from: com.lenovo.anyshare.wwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22556wwb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f28721a;

    public RunnableC22556wwb(ProgressIMFragment progressIMFragment) {
        this.f28721a = progressIMFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        EntertainmentServiceManager.preloadTransGameData();
    }
}
