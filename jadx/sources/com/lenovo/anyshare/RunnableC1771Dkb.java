package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.Dkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1771Dkb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f8000a;

    public RunnableC1771Dkb(ShareActivity shareActivity) {
        this.f8000a = shareActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8000a.eb();
    }
}
