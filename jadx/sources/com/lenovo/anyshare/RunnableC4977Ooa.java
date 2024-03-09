package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Ooa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4977Ooa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5263Poa f12930a;

    public RunnableC4977Ooa(RunnableC5263Poa runnableC5263Poa) {
        this.f12930a = runnableC5263Poa;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f12930a.f13381a.b()) {
            C7722Ycj.a((int) R.string.auq, 1);
        } else {
            C7722Ycj.a((int) R.string.aur, 1);
        }
    }
}
